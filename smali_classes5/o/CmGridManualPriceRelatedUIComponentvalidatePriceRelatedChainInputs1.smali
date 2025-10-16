.class public abstract Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;


# static fields
.field public static final g:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    sput-object v0, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;->h:Ljava/lang/String;

    .line 66
    new-instance v0, Lo/CmGridManualPriceRelatedUIComponentvalidateLowerPrice1;

    invoke-direct {v0}, Lo/CmGridManualPriceRelatedUIComponentvalidateLowerPrice1;-><init>()V

    sput-object v0, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;->g:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
