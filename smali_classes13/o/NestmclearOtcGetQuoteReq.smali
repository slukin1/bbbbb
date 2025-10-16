.class public final Lo/NestmclearOtcGetQuoteReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lo/NestmclearOtcGetQuoteReq;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/setFundingDisplayValue;",
        "d",
        "(Ljava/lang/String;Lo/setFundingDisplayValue;)V",
        "(Ljava/lang/String;)Lo/setFundingDisplayValue;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/setOffStateDescriptionOnRAndAbove;",
        "Lo/setOffStateDescriptionOnRAndAbove;",
        "a"
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
.field public static final INSTANCE:Lo/NestmclearOtcGetQuoteReq;

.field private static final d:Lo/setOffStateDescriptionOnRAndAbove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lo/setFundingDisplayValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmclearOtcGetQuoteReq;

    invoke-direct {v0}, Lo/NestmclearOtcGetQuoteReq;-><init>()V

    sput-object v0, Lo/NestmclearOtcGetQuoteReq;->INSTANCE:Lo/NestmclearOtcGetQuoteReq;

    .line 20
    new-instance v0, Lo/setOffStateDescriptionOnRAndAbove;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lo/setOffStateDescriptionOnRAndAbove;-><init>(I)V

    sput-object v0, Lo/NestmclearOtcGetQuoteReq;->d:Lo/setOffStateDescriptionOnRAndAbove;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateImageCacheKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found, newCacheKey value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 45
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "//"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFundingDisplayValue;

    const-string v1, "ImageSizeLevelKeyUpdateHelper"

    if-eqz v0, :cond_0

    .line 29
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/NestmclearReqTime;

    invoke-direct {v2, p0, p1}, Lo/NestmclearReqTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4069
    iput-object p1, v0, Lo/setFundingDisplayValue;->e:Ljava/lang/String;

    const/4 p0, 0x0

    .line 4070
    iput-object p0, v0, Lo/setFundingDisplayValue;->b:[B

    const/4 p0, 0x0

    .line 4071
    iput p0, v0, Lo/setFundingDisplayValue;->d:I

    return-void

    .line 31
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearReqArgs;

    invoke-direct {v0, p0, p1}, Lo/NestmclearReqArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateImageCacheKey: from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lo/setFundingDisplayValue;
    .locals 1

    .line 40
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFundingDisplayValue;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lo/setFundingDisplayValue;)V
    .locals 2

    .line 35
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmclearTrialCalcForRepaymentReq;

    invoke-direct {v0, p0, p1}, Lo/NestmclearTrialCalcForRepaymentReq;-><init>(Ljava/lang/String;Lo/setFundingDisplayValue;)V

    const-string v1, "ImageSizeLevelKeyUpdateHelper"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    sget-object v0, Lo/NestmclearOtcGetQuoteReq;->d:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p0, p1}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/setFundingDisplayValue;)Ljava/lang/String;
    .locals 3

    .line 2035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putCache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
