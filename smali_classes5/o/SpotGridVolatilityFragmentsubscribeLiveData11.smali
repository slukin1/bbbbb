.class public Lo/SpotGridVolatilityFragmentsubscribeLiveData11;
.super Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint$Align;

.field public b:Ljava/lang/String;

.field public d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 16
    const-string v0, "Description Label"

    iput-object v0, p0, Lo/SpotGridVolatilityFragmentsubscribeLiveData11;->b:Ljava/lang/String;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lo/SpotGridVolatilityFragmentsubscribeLiveData11;->a:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    return-void
.end method
