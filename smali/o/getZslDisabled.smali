.class public final Lo/getZslDisabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final d:Lo/ResolutionStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ResolutionStrategy<",
            "Lo/toBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x41c80000    # 25.0f

    .line 174
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 36
    sput v1, Lo/getZslDisabled;->a:F

    .line 175
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 37
    sput v0, Lo/getZslDisabled;->e:F

    .line 44
    new-instance v0, Lo/ResolutionStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SelectionHandleInfo"

    invoke-direct {v0, v3, v1, v2, v1}, Lo/ResolutionStrategy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getZslDisabled;->d:Lo/ResolutionStrategy;

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1161
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_1

    .line 1162
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p1, p0, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    .line 2161
    :cond_3
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p1, p0, :cond_4

    if-eqz p2, :cond_5

    .line 2162
    :cond_4
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p1, p0, :cond_6

    if-eqz p2, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public static final b()Lo/ResolutionStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ResolutionStrategy<",
            "Lo/toBuilder;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lo/getZslDisabled;->d:Lo/ResolutionStrategy;

    return-object v0
.end method

.method public static final c()F
    .locals 1

    .line 37
    sget v0, Lo/getZslDisabled;->e:F

    return v0
.end method

.method public static final c(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    .line 172
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    .line 170
    invoke-static {p0, p1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d()F
    .locals 1

    .line 36
    sget v0, Lo/getZslDisabled;->a:F

    return v0
.end method
