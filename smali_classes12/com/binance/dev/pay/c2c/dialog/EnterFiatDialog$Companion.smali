.class public final Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;",
        "p0",
        "Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;",
        "b",
        "(Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;)Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;",
        "",
        "ARGUMENT_ENTER_FIAT_DIALOG",
        "Ljava/lang/String;"
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;)Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;
    .locals 3

    .line 154
    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;-><init>()V

    .line 155
    const-string v1, "ARGUMENT_ENTER_FIAT_DIALOG"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
