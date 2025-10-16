.class public final Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;)Z
    .locals 2

    .line 319
    invoke-virtual {p0}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 320
    :cond_0
    invoke-virtual {p0}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->i()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
