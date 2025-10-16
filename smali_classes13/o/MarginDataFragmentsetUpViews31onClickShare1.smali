.class public final Lo/MarginDataFragmentsetUpViews31onClickShare1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/MarginDataFragmentsetUpViews31onClickShare1;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/paymentsdk/worldpay/repository/pojo/FiatPaymentWorldP3dsParam;",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
        "b",
        "(Lcom/binance/paymentsdk/worldpay/repository/pojo/FiatPaymentWorldP3dsParam;)Lo/getIconUrls;",
        "",
        "c",
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


# static fields
.field public static final INSTANCE:Lo/MarginDataFragmentsetUpViews31onClickShare1;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginDataFragmentsetUpViews31onClickShare1;

    invoke-direct {v0}, Lo/MarginDataFragmentsetUpViews31onClickShare1;-><init>()V

    sput-object v0, Lo/MarginDataFragmentsetUpViews31onClickShare1;->INSTANCE:Lo/MarginDataFragmentsetUpViews31onClickShare1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/binance/paymentsdk/worldpay/repository/pojo/FiatPaymentWorldP3dsParam;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/worldpay/repository/pojo/FiatPaymentWorldP3dsParam;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 32
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/fiat/v1/private/fiatpayment/ocbs/buy/submit-for-3ds"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1024
    sput-object v3, Lo/MarginDataFragmentsetUpViews31onClickShare1;->c:Ljava/lang/String;

    .line 33
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {p0}, Lcom/binance/paymentsdk/worldpay/repository/pojo/FiatPaymentWorldP3dsParam;->toMap()Ljava/util/HashMap;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    .line 35
    new-instance p0, Lo/MarginDataFragmentsetUpViews31onClickShare1$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/MarginDataFragmentsetUpViews31onClickShare1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, v0

    .line 31
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
