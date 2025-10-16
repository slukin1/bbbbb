.class public final Lo/MarginCrossAutoTopUpFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginCrossAutoTopUpFragment;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p0",
        "",
        "a",
        "(Lcom/binance/ocbs/PaymentMethod;)Z",
        "",
        "c",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginCrossAutoTopUpFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginCrossAutoTopUpFragment;

    invoke-direct {v0}, Lo/MarginCrossAutoTopUpFragment;-><init>()V

    sput-object v0, Lo/MarginCrossAutoTopUpFragment;->INSTANCE:Lo/MarginCrossAutoTopUpFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/ocbs/PaymentMethod;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "paymentChannel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "OcbsRecurringBuyHelper"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isWorldPayChannel()Z

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/ocbs/PaymentMethod;->isEMPChannel()Z

    move-result p0

    if-ne p0, v0, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->a()Lo/MarginIsolatedAutoTopUpFragmentSetContent11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;->INSTANCE:Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;

    invoke-virtual {v0}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fiat"

    return-object v0
.end method
