.class public final Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;,
        Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1;->c:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 1

    .line 20
    check-cast p1, [B

    .line 1031
    new-instance p2, Lo/getMRects$DropdropElements4;

    new-instance p3, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p3, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;

    iget-object v0, p0, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1;->c:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;

    invoke-direct {p4, p1, v0}, Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DropdropElements4;-><init>([BLo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform1$DemoFundsParentComponent;)V

    invoke-direct {p2, p3, p4}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p2
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
