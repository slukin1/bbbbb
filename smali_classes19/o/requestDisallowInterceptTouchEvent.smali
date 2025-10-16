.class public final synthetic Lo/requestDisallowInterceptTouchEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;

.field public final synthetic c:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestDisallowInterceptTouchEvent;->b:Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;

    iput p2, p0, Lo/requestDisallowInterceptTouchEvent;->e:I

    iput-wide p3, p0, Lo/requestDisallowInterceptTouchEvent;->a:J

    iput-wide p5, p0, Lo/requestDisallowInterceptTouchEvent;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/requestDisallowInterceptTouchEvent;->b:Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;

    iget v2, p0, Lo/requestDisallowInterceptTouchEvent;->e:I

    iget-wide v3, p0, Lo/requestDisallowInterceptTouchEvent;->a:J

    iget-wide v5, p0, Lo/requestDisallowInterceptTouchEvent;->c:J

    .line 2087
    iget-object v1, v0, Lo/requestChildRectangleOnScreen$DropdropElements4$DropdropElements3$DropdropElements4;->a:Lo/requestChildRectangleOnScreen$DropdropElements4;

    .line 1081
    invoke-interface/range {v1 .. v6}, Lo/requestChildRectangleOnScreen$DropdropElements4;->d(IJJ)V

    return-void
.end method
