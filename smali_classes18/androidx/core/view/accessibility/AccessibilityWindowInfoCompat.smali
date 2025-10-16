.class public Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DropdropElements2;,
        Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 112
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DropdropElements2;->d()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    return-void
.end method

.method static c(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1

    if-eqz p0, :cond_0

    .line 94
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 535
    const-string p0, "<UNKNOWN>"

    return-object p0

    .line 532
    :cond_0
    const-string p0, "TYPE_ACCESSIBILITY_OVERLAY"

    return-object p0

    .line 529
    :cond_1
    const-string p0, "TYPE_SYSTEM"

    return-object p0

    .line 526
    :cond_2
    const-string p0, "TYPE_INPUT_METHOD"

    return-object p0

    .line 523
    :cond_3
    const-string p0, "TYPE_APPLICATION"

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->b(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->c(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->d(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    return-void
.end method

.method public d()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->d(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->c(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 381
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DropdropElements1;->rs_(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->pQ_(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 489
    :cond_1
    instance-of v2, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    if-nez v2, :cond_2

    return v1

    .line 492
    :cond_2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    .line 493
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 494
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    .line 496
    :cond_4
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DropdropElements1;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->f(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$DemoFundsParentComponent;->j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityWindowInfo[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 504
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->c(Landroid/graphics/Rect;)V

    .line 506
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->f()I

    move-result v2

    invoke-static {v2}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    const-string v2, ", layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v2, ", bounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    const-string v1, ", focused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, ", hasParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->d()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, ", hasChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->a()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    const-string v1, ", transitionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    const-string v1, ", locales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
