.class public final Lo/isPrimary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/clearTransformationInfoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    .line 1147
    invoke-static {v0}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object v0

    .line 2126
    new-instance v1, Lo/clearTransformationInfoListener;

    invoke-direct {v1, v0, v0, v0, v0}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    .line 119
    sput-object v1, Lo/isPrimary;->d:Lo/clearTransformationInfoListener;

    return-void
.end method

.method public static final b(FFFF)Lo/clearTransformationInfoListener;
    .locals 1

    .line 157
    invoke-static {p0}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 158
    invoke-static {p1}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p1

    .line 159
    invoke-static {p2}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p2

    .line 160
    invoke-static {p3}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p3

    .line 156
    new-instance v0, Lo/clearTransformationInfoListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object v0
.end method

.method public static final c(F)Lo/clearTransformationInfoListener;
    .locals 1

    .line 140
    invoke-static {p0}, Lo/lambdaprovideSurface4;->d(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 3126
    new-instance v0, Lo/clearTransformationInfoListener;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object v0
.end method

.method public static final c(I)Lo/clearTransformationInfoListener;
    .locals 1

    .line 147
    invoke-static {p0}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 4126
    new-instance v0, Lo/clearTransformationInfoListener;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object v0
.end method

.method public static synthetic c(IIIII)Lo/clearTransformationInfoListener;
    .locals 0

    const/16 p0, 0x32

    .line 5196
    invoke-static {p0}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object p1

    const/4 p2, 0x0

    .line 5197
    invoke-static {p2}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object p3

    .line 5198
    invoke-static {p2}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object p2

    .line 5199
    invoke-static {p0}, Lo/lambdaprovideSurface4;->e(I)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 5195
    new-instance p4, Lo/clearTransformationInfoListener;

    invoke-direct {p4, p1, p3, p2, p0}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object p4
.end method

.method public static final d(F)Lo/clearTransformationInfoListener;
    .locals 1

    .line 133
    invoke-static {p0}, Lo/lambdaprovideSurface4;->c(F)Lo/lambdaupdateTransformationInfo7;

    move-result-object p0

    .line 6126
    new-instance v0, Lo/clearTransformationInfoListener;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/clearTransformationInfoListener;-><init>(Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;Lo/lambdaupdateTransformationInfo7;)V

    return-object v0
.end method

.method public static final e()Lo/clearTransformationInfoListener;
    .locals 1

    .line 119
    sget-object v0, Lo/isPrimary;->d:Lo/clearTransformationInfoListener;

    return-object v0
.end method

.method public static synthetic e(FFFFI)Lo/clearTransformationInfoListener;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 203
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 204
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 205
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 150
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/isPrimary;->b(FFFF)Lo/clearTransformationInfoListener;

    move-result-object p0

    return-object p0
.end method
