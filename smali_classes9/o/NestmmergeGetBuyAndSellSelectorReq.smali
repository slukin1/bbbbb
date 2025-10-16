.class public final Lo/NestmmergeGetBuyAndSellSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentLuckyDrawShareCryptoResultDialog;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/NestmmergeGetBuyAndSellSelectorReq;",
        "Lo/PaymentLuckyDrawShareCryptoResultDialog;",
        "<init>",
        "()V",
        "Lo/setFundingDisplayValue;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "p3",
        "",
        "d",
        "(Lo/setFundingDisplayValue;IILcom/binance/imageloader/ImageLoaderOptions;)V"
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
.field public static final INSTANCE:Lo/NestmmergeGetBuyAndSellSelectorReq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmmergeGetBuyAndSellSelectorReq;

    invoke-direct {v0}, Lo/NestmmergeGetBuyAndSellSelectorReq;-><init>()V

    sput-object v0, Lo/NestmmergeGetBuyAndSellSelectorReq;->INSTANCE:Lo/NestmmergeGetBuyAndSellSelectorReq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/setFundingDisplayValue;IILcom/binance/imageloader/ImageLoaderOptions;)V
    .locals 0

    .line 20
    invoke-virtual {p1, p2, p3}, Lo/setFundingDisplayValue;->c(II)V

    .line 21
    invoke-virtual {p1, p2, p3}, Lo/setFundingDisplayValue;->a(II)V

    .line 22
    invoke-virtual {p1, p2, p3}, Lo/setFundingDisplayValue;->e(II)V

    .line 23
    sget-object p2, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    sget-object p2, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    .line 1032
    iget-object p2, p1, Lo/setFundingDisplayValue;->i:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lo/NestmclearOtcGetQuoteReq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/NestmclearOtcGetQuoteReq;->d(Ljava/lang/String;Lo/setFundingDisplayValue;)V

    return-void
.end method
