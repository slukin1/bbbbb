.class public final synthetic Lo/getOutputOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

.field public final synthetic c:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getOutputOption;->c:F

    iput-object p2, p0, Lo/getOutputOption;->a:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iput p3, p0, Lo/getOutputOption;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/getOutputOption;->c:F

    iget-object v1, p0, Lo/getOutputOption;->a:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iget v2, p0, Lo/getOutputOption;->e:I

    check-cast p1, Lo/DynamicRangeUtils;

    .line 2050
    new-instance v3, Lo/GraphicDeviceInfoBuilder;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(Ljava/lang/Comparable;Lo/ImportSeedPhraseUIComponentimportCheckRisk221;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v3, v0, v1, v2}, Lo/GraphicDeviceInfoBuilder;-><init>(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;I)V

    invoke-static {p1, v3}, Lo/setResolutionStrategy;->d(Lo/DynamicRangeUtils;Lo/GraphicDeviceInfoBuilder;)V

    .line 2051
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
