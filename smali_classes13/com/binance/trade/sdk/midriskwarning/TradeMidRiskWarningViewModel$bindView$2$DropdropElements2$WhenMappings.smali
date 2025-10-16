.class public final synthetic Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2$DropdropElements2$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->values()[Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/TradeMidRiskWarningViewModel$bindView$2$DropdropElements2$WhenMappings;->b:[I

    return-void
.end method
