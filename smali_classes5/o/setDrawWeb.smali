.class public final Lo/setDrawWeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:[Landroid/graphics/Point;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lo/setWebAlpha;


# direct methods
.method public constructor <init>(Lo/setWebAlpha;Landroid/graphics/Matrix;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lo/setWebAlpha;

    iput-object p1, p0, Lo/setDrawWeb;->e:Lo/setWebAlpha;

    .line 3
    invoke-interface {p1}, Lo/setWebAlpha;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lo/BarEntry;->a(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lo/setDrawWeb;->d:Landroid/graphics/Rect;

    .line 5
    invoke-interface {p1}, Lo/setWebAlpha;->a()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p1, p2}, Lo/BarEntry;->d([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lo/setDrawWeb;->c:[Landroid/graphics/Point;

    return-void

    .line 1001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
