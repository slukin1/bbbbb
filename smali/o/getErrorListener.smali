.class public final Lo/getErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroidx/compose/ui/Modifier;FLo/ImportSeedPhraseUIComponentimportCheckRisk221;II)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1208
    new-instance p2, Lo/ImportSeedPhraseUIComponentclickImport11111;

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    check-cast p2, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 2049
    new-instance p3, Lo/getOutputOption;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lo/getOutputOption;-><init>(FLo/ImportSeedPhraseUIComponentimportCheckRisk221;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p3}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
