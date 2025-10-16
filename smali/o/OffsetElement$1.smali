.class final Lo/OffsetElement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OffsetElement;->e()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/MouseWheelScrollingLogicuntilNull1;

.field final synthetic d:Lo/OffsetElement;


# direct methods
.method constructor <init>(Lo/OffsetElement;Lo/MouseWheelScrollingLogicuntilNull1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1830
    iput-object p1, p0, Lo/OffsetElement$1;->d:Lo/OffsetElement;

    iput-object p2, p0, Lo/OffsetElement$1;->a:Lo/MouseWheelScrollingLogicuntilNull1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1833
    iget-object v0, p0, Lo/OffsetElement$1;->a:Lo/MouseWheelScrollingLogicuntilNull1;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lo/MouseWheelScrollingLogicuntilNull1;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
