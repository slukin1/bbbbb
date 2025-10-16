.class public final Landroidx/core/view/ContentInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final b:Landroidx/core/view/ContentInfoCompat$DropdropElements4;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 514
    new-instance v0, Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->b:Landroidx/core/view/ContentInfoCompat$DropdropElements4;

    return-void

    .line 516
    :cond_0
    new-instance v0, Landroidx/core/view/ContentInfoCompat$DropdropElements1;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$DropdropElements1;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->b:Landroidx/core/view/ContentInfoCompat$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 578
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->b:Landroidx/core/view/ContentInfoCompat$DropdropElements4;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$DropdropElements4;->a(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a()Landroidx/core/view/ContentInfoCompat;
    .locals 1

    .line 587
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->b:Landroidx/core/view/ContentInfoCompat$DropdropElements4;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$DropdropElements4;->d()Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 566
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->b:Landroidx/core/view/ContentInfoCompat$DropdropElements4;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$DropdropElements4;->c(Landroid/net/Uri;)V

    return-object p0
.end method

.method public final d(I)Landroidx/core/view/ContentInfoCompat$Builder;
    .locals 1

    .line 553
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->b:Landroidx/core/view/ContentInfoCompat$DropdropElements4;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$DropdropElements4;->e(I)V

    return-object p0
.end method
