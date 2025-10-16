.class public final Lo/lambdasetTransformationInfoListener8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(FFFFI)Lo/lambdaprovideSurface5;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 204
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 205
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 206
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 1158
    :cond_3
    invoke-static {p0}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 1159
    invoke-static {p1}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p1

    .line 1160
    invoke-static {p2}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p2

    .line 1161
    invoke-static {p3}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p3

    .line 1157
    new-instance p4, Lo/lambdaprovideSurface5;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/lambdaprovideSurface5;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object p4
.end method
