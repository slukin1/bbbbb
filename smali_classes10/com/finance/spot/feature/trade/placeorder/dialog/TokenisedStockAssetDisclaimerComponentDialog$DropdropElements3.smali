.class public final synthetic Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements3"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->values()[Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->ALPHA_STOCKS:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog$DropdropElements3;->a:[I

    return-void
.end method
