.class public final Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;",
        "p2",
        "",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "p3",
        "",
        "p4",
        "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/util/List;Z)Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;",
        "KEY_PAYMENT_METHOD_CODE",
        "Ljava/lang/String;",
        "KEY_ACCOUNT_BEAN",
        "KEY_FIAT_CURRENCY",
        "KEY_BANK_ACCOUNTS",
        "KEY_USER_DEFAULT_SELECTED"
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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/util/List;Z)Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;Z)",
            "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;-><init>()V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "key_fiat_currency"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p2, "key_payment_method_code"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p1, "key_account_bean"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    check-cast p4, Ljava/util/Collection;

    .line 1013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    const-string p2, "key_bank_accounts"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    const-string p1, "key_user_default_selected"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
