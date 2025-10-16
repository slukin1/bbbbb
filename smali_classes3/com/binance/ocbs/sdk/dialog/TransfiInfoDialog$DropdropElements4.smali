.class public final Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p0",
        "",
        "p1",
        "Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;",
        "e",
        "(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;",
        "KEY_PAYMENT_METHOD",
        "Ljava/lang/String;",
        "KEY_FIAT_CURRENCY"
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;
    .locals 3

    .line 64
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "key_payment_method"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string p1, "key_fiat_currency"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
