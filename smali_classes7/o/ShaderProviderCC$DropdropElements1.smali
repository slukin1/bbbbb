.class public final Lo/ShaderProviderCC$DropdropElements1;
.super Lo/ShaderProviderCC$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/ShaderProviderCC$DropdropElements1;",
        "Lo/ShaderProviderCC$DropdropElements3;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "p1",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;Lo/ExtensionsManagerExtensionsAvailability;Lo/ResolutionSelectorAllowedResolutionMode;)V",
        "",
        "",
        "d",
        "(I)[I",
        "b",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "c",
        "Lo/ResolutionSelectorAllowedResolutionMode;",
        "Landroid/graphics/Rect;",
        "j",
        "Landroid/graphics/Rect;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;

.field private static final a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static e:Lo/ShaderProviderCC$DropdropElements1;


# instance fields
.field private b:Lo/ExtensionsManagerExtensionsAvailability;

.field private d:Lo/ResolutionSelectorAllowedResolutionMode;

.field private j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ShaderProviderCC$DropdropElements1;->DemoFundsParentComponent:Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;

    .line 423
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/ShaderProviderCC$DropdropElements1;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 424
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Lo/ShaderProviderCC$DropdropElements1;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 420
    invoke-direct {p0}, Lo/ShaderProviderCC$DropdropElements3;-><init>()V

    .line 437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ShaderProviderCC$DropdropElements1;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lo/ShaderProviderCC$DropdropElements1;
    .locals 1

    .line 420
    sget-object v0, Lo/ShaderProviderCC$DropdropElements1;->e:Lo/ShaderProviderCC$DropdropElements1;

    return-object v0
.end method

.method private final d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 520
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1354
    :cond_0
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->i(I)I

    move-result v0

    .line 521
    iget-object v2, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 2477
    :cond_1
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, v0}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 523
    iget-object p2, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 3354
    :goto_0
    iget-object p2, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p2, p1}, Lo/getSupportedPrivResolutions;->i(I)I

    move-result p1

    return p1

    .line 525
    :cond_3
    iget-object p2, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0}, Lo/ExtensionsManagerExtensionsAvailability;->a(Lo/ExtensionsManagerExtensionsAvailability;IZI)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static final synthetic d(Lo/ShaderProviderCC$DropdropElements1;)V
    .locals 0

    .line 420
    sput-object p0, Lo/ShaderProviderCC$DropdropElements1;->e:Lo/ShaderProviderCC$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final b(I)[I
    .locals 4

    .line 481
    invoke-virtual {p0}, Lo/ShaderProviderCC$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 490
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->d:Lo/ResolutionSelectorAllowedResolutionMode;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result v2

    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result v0

    sub-float/2addr v2, v0

    .line 534
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    invoke-virtual {p0}, Lo/ShaderProviderCC$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    .line 498
    iget-object v2, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 10435
    :cond_3
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v2

    .line 499
    iget-object v3, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v3, :cond_4

    move-object v3, v1

    .line 11394
    :cond_4
    iget-object v3, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v2}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    .line 506
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 12447
    :goto_0
    iget-object v0, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, v3}, Lo/getSupportedPrivResolutions;->b(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 510
    :goto_1
    invoke-virtual {p0}, Lo/ShaderProviderCC$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 514
    :cond_7
    sget-object v1, Lo/ShaderProviderCC$DropdropElements1;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Lo/ShaderProviderCC$DropdropElements1;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 516
    invoke-virtual {p0, v0, p1}, Lo/ShaderProviderCC$DropdropElements1;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final d(I)[I
    .locals 4

    .line 446
    invoke-virtual {p0}, Lo/ShaderProviderCC$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 450
    :cond_0
    invoke-virtual {p0}, Lo/ShaderProviderCC$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 455
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->d:Lo/ResolutionSelectorAllowedResolutionMode;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lo/ResolutionSelectorAllowedResolutionMode;->b()Lo/SurfaceUtil;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result v2

    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result v0

    sub-float/2addr v2, v0

    .line 532
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 461
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 463
    iget-object v2, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 4435
    :cond_3
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v2

    .line 464
    iget-object v3, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v3, :cond_4

    move-object v3, v1

    .line 5394
    :cond_4
    iget-object v3, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v2}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 469
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_5

    move-object v3, v1

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    if-nez v0, :cond_6

    move-object v0, v1

    .line 6337
    :cond_6
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0}, Lo/getSupportedPrivResolutions;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7394
    iget-object v3, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v0}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    .line 472
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    .line 8447
    :goto_1
    iget-object v0, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, v2}, Lo/getSupportedPrivResolutions;->b(F)I

    move-result v0

    goto :goto_3

    .line 473
    :cond_8
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    .line 9337
    :goto_2
    iget-object v0, v1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0}, Lo/getSupportedPrivResolutions;->c()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 475
    sget-object v1, Lo/ShaderProviderCC$DropdropElements1;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-direct {p0, v0, v1}, Lo/ShaderProviderCC$DropdropElements1;->d(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 477
    invoke-virtual {p0, p1, v0}, Lo/ShaderProviderCC$DropdropElements1;->b(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lo/ExtensionsManagerExtensionsAvailability;Lo/ResolutionSelectorAllowedResolutionMode;)V
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lo/ShaderProviderCC$DropdropElements1;->c(Ljava/lang/String;)V

    .line 441
    iput-object p2, p0, Lo/ShaderProviderCC$DropdropElements1;->b:Lo/ExtensionsManagerExtensionsAvailability;

    .line 442
    iput-object p3, p0, Lo/ShaderProviderCC$DropdropElements1;->d:Lo/ResolutionSelectorAllowedResolutionMode;

    return-void
.end method
