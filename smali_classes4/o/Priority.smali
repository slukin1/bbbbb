.class public final Lo/Priority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;
.implements Lo/MarginPositionSortingViewModelupdateSorting1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lo/MarginPositionSortingViewModelupdateSorting1;"
    }
.end annotation


# instance fields
.field private final c:Lo/MarginSortBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/MarginSortBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 58
    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    iput-object p1, p0, Lo/Priority;->e:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 59
    move-object p1, p2

    check-cast p1, Lo/MarginSortBean;

    iput-object p2, p0, Lo/Priority;->c:Lo/MarginSortBean;

    return-void

    .line 4033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Priority;->c:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/Priority;->c:Lo/MarginSortBean;

    instance-of v1, v0, Lo/MarginPositionSortingViewModelupdateSorting1;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, Lo/MarginPositionSortingViewModelupdateSorting1;

    invoke-interface {v0}, Lo/MarginPositionSortingViewModelupdateSorting1;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 65
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Priority;->c:Lo/MarginSortBean;

    invoke-interface {v0}, Lo/MarginSortBean;->d()I

    move-result v0

    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 3

    .line 5071
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo/Priority;->e:Landroid/content/res/Resources;

    iget-object v2, p0, Lo/Priority;->c:Lo/MarginSortBean;

    invoke-interface {v2}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
