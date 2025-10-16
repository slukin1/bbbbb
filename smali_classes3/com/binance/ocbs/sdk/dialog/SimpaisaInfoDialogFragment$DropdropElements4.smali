.class public final Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "p1",
        "Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;",
        "c",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;",
        "KEY_FIAT_CURRENCY",
        "Ljava/lang/String;",
        "KEY_BANK_ACCOUNTS"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;)",
            "Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/dialog/SimpaisaInfoDialogFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "key_fiat_currency"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 1013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string p2, "key_bank_accounts"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
