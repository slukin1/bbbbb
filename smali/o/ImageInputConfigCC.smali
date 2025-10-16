.class public final Lo/ImageInputConfigCC;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImageInputConfigCC$DropdropElements2;,
        Lo/ImageInputConfigCC$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/ImageInputConfigCC;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "Lo/CameraXExecutors;",
        "",
        "p1",
        "d",
        "(JF)J",
        "Landroid/graphics/Rect;",
        "getDirtyBounds",
        "()Landroid/graphics/Rect;",
        "isProjected",
        "()Z",
        "b",
        "Z",
        "h",
        "c",
        "Lo/CameraXExecutors;",
        "",
        "a",
        "Ljava/lang/Integer;",
        "DropdropElements2",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/ImageInputConfigCC$DropdropElements2;

.field public static c:Ljava/lang/reflect/Method;

.field public static e:Z


# instance fields
.field public a:Ljava/lang/Integer;

.field private final b:Z

.field public d:Lo/CameraXExecutors;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ImageInputConfigCC$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImageInputConfigCC$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImageInputConfigCC;->DropdropElements2:Lo/ImageInputConfigCC$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    .line 274
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 279
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 272
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    iput-boolean p1, p0, Lo/ImageInputConfigCC;->b:Z

    return-void
.end method

.method public static d(JF)J
    .locals 8

    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 373
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, p0

    .line 374
    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 320
    iget-boolean v0, p0, Lo/ImageInputConfigCC;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lo/ImageInputConfigCC;->h:Z

    .line 323
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 324
    iput-boolean v1, p0, Lo/ImageInputConfigCC;->h:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lo/ImageInputConfigCC;->h:Z

    return v0
.end method
