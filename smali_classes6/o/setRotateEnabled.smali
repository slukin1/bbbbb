.class public abstract Lo/setRotateEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCropFrameColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRotateEnabled$DropdropElements4;,
        Lo/setRotateEnabled$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008&\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\u000c\u001a\u00060\u000bR\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u00020\u00028\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\u000f\u001a\u00060\u000bR\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u001c\u0010\u001b\u001a\u00020\u001a8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u001c\u0010\t\u001a\u00020\u001e8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008\u000c\u0010 R\u001c\u0010\u0013\u001a\u00020\u001e8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008\u0018\u0010 "
    }
    d2 = {
        "Lo/setRotateEnabled;",
        "Lo/setCropFrameColor;",
        "Lo/OverlayView;",
        "p0",
        "<init>",
        "(Lo/OverlayView;)V",
        "",
        "g",
        "()I",
        "i",
        "p1",
        "Lo/setRotateEnabled$DropdropElements1;",
        "d",
        "(II)Lo/setRotateEnabled$DropdropElements1;",
        "Landroid/animation/ArgbEvaluator;",
        "e",
        "Landroid/animation/ArgbEvaluator;",
        "()Landroid/animation/ArgbEvaluator;",
        "",
        "j",
        "()Z",
        "a",
        "Lo/OverlayView;",
        "()Lo/OverlayView;",
        "b",
        "Lo/setRotateEnabled$DropdropElements1;",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "()Landroid/graphics/Paint;",
        "",
        "F",
        "()F",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final DropdropElements4:Lo/setRotateEnabled$DropdropElements4;


# instance fields
.field private a:Lo/OverlayView;

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private final d:Lo/setRotateEnabled$DropdropElements1;

.field private e:Landroid/animation/ArgbEvaluator;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setRotateEnabled$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setRotateEnabled$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setRotateEnabled;->DropdropElements4:Lo/setRotateEnabled$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/OverlayView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/setRotateEnabled;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance p1, Lo/setRotateEnabled$DropdropElements1;

    invoke-direct {p1, p0}, Lo/setRotateEnabled$DropdropElements1;-><init>(Lo/setRotateEnabled;)V

    iput-object p1, p0, Lo/setRotateEnabled;->d:Lo/setRotateEnabled$DropdropElements1;

    .line 39
    iget-object p1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 1041
    iget p1, p1, Lo/OverlayView;->h:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 39
    iget-object p1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 2041
    iget p1, p1, Lo/OverlayView;->h:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lo/setRotateEnabled;->e:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method private final i()I
    .locals 3

    .line 60
    iget-object v0, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 3046
    iget v0, v0, Lo/OverlayView;->g:I

    .line 61
    iget-object v1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 4061
    iget v1, v1, Lo/OverlayView;->k:F

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 62
    iget v2, p0, Lo/setRotateEnabled;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lo/setRotateEnabled;->g:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x6

    return v0
.end method


# virtual methods
.method public final a()Lo/OverlayView;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 22
    iget v0, p0, Lo/setRotateEnabled;->g:F

    return v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setRotateEnabled;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 21
    iget v0, p0, Lo/setRotateEnabled;->b:F

    return v0
.end method

.method public final d(II)Lo/setRotateEnabled$DropdropElements1;
    .locals 1

    .line 45
    iget-object p1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 8066
    iget p1, p1, Lo/OverlayView;->i:F

    .line 45
    iget-object p2, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 9068
    iget p2, p2, Lo/OverlayView;->c:F

    .line 45
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    iput p1, p0, Lo/setRotateEnabled;->b:F

    .line 46
    iget-object p1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 10066
    iget p1, p1, Lo/OverlayView;->i:F

    .line 46
    iget-object p2, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 11068
    iget p2, p2, Lo/OverlayView;->c:F

    .line 46
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    iput p1, p0, Lo/setRotateEnabled;->g:F

    .line 47
    iget-object p1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 12028
    iget p1, p1, Lo/OverlayView;->j:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 48
    iget-object p1, p0, Lo/setRotateEnabled;->d:Lo/setRotateEnabled$DropdropElements1;

    invoke-virtual {p0}, Lo/setRotateEnabled;->g()I

    move-result p2

    invoke-direct {p0}, Lo/setRotateEnabled;->i()I

    move-result v0

    .line 13078
    iput p2, p1, Lo/setRotateEnabled$DropdropElements1;->b:I

    .line 13079
    iput v0, p1, Lo/setRotateEnabled$DropdropElements1;->a:I

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lo/setRotateEnabled;->d:Lo/setRotateEnabled$DropdropElements1;

    invoke-direct {p0}, Lo/setRotateEnabled;->i()I

    move-result p2

    invoke-virtual {p0}, Lo/setRotateEnabled;->g()I

    move-result v0

    .line 14078
    iput p2, p1, Lo/setRotateEnabled$DropdropElements1;->b:I

    .line 14079
    iput v0, p1, Lo/setRotateEnabled$DropdropElements1;->a:I

    .line 52
    :goto_0
    iget-object p1, p0, Lo/setRotateEnabled;->d:Lo/setRotateEnabled$DropdropElements1;

    return-object p1
.end method

.method public final e()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setRotateEnabled;->e:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method protected g()I
    .locals 3

    .line 56
    iget-object v0, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 7064
    iget v1, v0, Lo/OverlayView;->n:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lo/OverlayView;->i:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    :goto_0
    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected final j()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 5066
    iget v0, v0, Lo/OverlayView;->i:F

    .line 33
    iget-object v1, p0, Lo/setRotateEnabled;->a:Lo/OverlayView;

    .line 6068
    iget v1, v1, Lo/OverlayView;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
