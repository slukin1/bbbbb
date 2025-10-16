.class public final Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p0",
        "Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;",
        "b",
        "(Lcom/binance/ocbs/PaymentMethod;)Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;"
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
.field public static final INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;-><init>()V

    sput-object v0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/ocbs/PaymentMethod;)Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 41
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 44
    new-instance p0, Lo/MarginFundsParentFragmentsetUpViews1timeCost11;

    invoke-direct {p0}, Lo/MarginFundsParentFragmentsetUpViews1timeCost11;-><init>()V

    check-cast p0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lo/MarginMicaNotificationKtMarginMicaNotification11;

    invoke-direct {p0}, Lo/MarginMicaNotificationKtMarginMicaNotification11;-><init>()V

    check-cast p0, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault4;

    return-object p0
.end method
