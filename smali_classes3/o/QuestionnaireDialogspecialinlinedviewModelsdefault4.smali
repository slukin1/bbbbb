.class public final synthetic Lo/QuestionnaireDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/QuestionnaireDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-interface {p0}, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault1;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lo/QuestionnaireDialogspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
