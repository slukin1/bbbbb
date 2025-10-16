.class public final Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;
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
        "Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;",
        "p0",
        "Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;",
        "c",
        "(Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;)Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;",
        "",
        "KEY_PAYEE_INFO",
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

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/dev/pay/wallet/pojo/FirstPayeeConfirmResponse;)Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;
    .locals 2

    .line 133
    new-instance v0, Lkotlin/Pair;

    const-string v1, "key_payee_info"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 132
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;

    invoke-direct {v0}, Lcom/binance/dev/pay/c2c/dialog/DoubleCheckPayeeDialog;-><init>()V

    .line 136
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method
