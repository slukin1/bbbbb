.class public final Lo/UseCaseAttachState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1361
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/UseCaseAttachState;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lo/defaultgetSupportedResolutions;IZLjava/lang/Object;)Lo/getMaximumSize;
    .locals 2

    const/4 p2, 0x1

    .line 1374
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    .line 1345
    sget-object v1, Lo/UseCaseAttachState;->c:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 1346
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1348
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1349
    new-instance v0, Lo/SurfaceSizeDefinition;

    invoke-direct {v0, p1, p2, p3}, Lo/SurfaceSizeDefinition;-><init>(IZLjava/lang/Object;)V

    .line 1350
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1353
    :cond_0
    check-cast v0, Lo/SurfaceSizeDefinition;

    .line 1354
    invoke-virtual {v0, p3}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;)V

    .line 1357
    :goto_0
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->h()V

    .line 1358
    check-cast v0, Lo/getMaximumSize;

    return-object v0
.end method

.method public static final b(Lo/set;Lo/set;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1075
    instance-of v0, p0, Lo/QuirkSettingsLoader;

    if-eqz v0, :cond_0

    .line 1076
    instance-of v0, p1, Lo/QuirkSettingsLoader;

    if-eqz v0, :cond_0

    .line 1077
    move-object v0, p0

    check-cast v0, Lo/QuirkSettingsLoader;

    invoke-virtual {v0}, Lo/QuirkSettingsLoader;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3095
    iget-object p0, v0, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    .line 1077
    check-cast p1, Lo/QuirkSettingsLoader;

    .line 4095
    iget-object p1, p1, Lo/QuirkSettingsLoader;->d:Lo/defaultgetInputFormat;

    .line 1077
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;
    .locals 0

    .line 1375
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 1376
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_0

    .line 1372
    new-instance p1, Lo/SurfaceSizeDefinition;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4, p2}, Lo/SurfaceSizeDefinition;-><init>(IZLjava/lang/Object;)V

    .line 1378
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1372
    :cond_0
    check-cast p1, Lo/SurfaceSizeDefinition;

    invoke-virtual {p1, p2}, Lo/SurfaceSizeDefinition;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/getMaximumSize;

    return-object p1
.end method

.method public static final d(I)I
    .locals 1

    .line 2036
    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static final d(IZLjava/lang/Object;)Lo/getMaximumSize;
    .locals 1

    .line 1366
    new-instance v0, Lo/SurfaceSizeDefinition;

    invoke-direct {v0, p0, p1, p2}, Lo/SurfaceSizeDefinition;-><init>(IZLjava/lang/Object;)V

    check-cast v0, Lo/getMaximumSize;

    return-object v0
.end method

.method public static final e(I)I
    .locals 1

    .line 5036
    rem-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x3

    const/4 v0, 0x1

    add-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method
