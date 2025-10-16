.class public final synthetic Lo/setTradeAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

.field private synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/ImportSeedPhraseUIComponentimportCheckRisk221;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradeAssetCode;->b:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iput-object p2, p0, Lo/setTradeAssetCode;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setTradeAssetCode;->b:Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    iget-object v1, p0, Lo/setTradeAssetCode;->d:Lo/withAllQuirksDisabled;

    .line 2254
    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3760
    invoke-static {v1, v3, v0}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
