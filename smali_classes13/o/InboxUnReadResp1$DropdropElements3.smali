.class public final Lo/InboxUnReadResp1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InboxUnReadResp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:F

.field private synthetic c:Lo/InboxUnReadResp1;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Lo/InboxUnReadResp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->c:Lo/InboxUnReadResp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 151
    iget v1, p0, Lo/InboxUnReadResp1$DropdropElements3;->a:F

    .line 152
    iget v2, p0, Lo/InboxUnReadResp1$DropdropElements3;->d:F

    sub-float v2, p2, v2

    .line 153
    iput p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->a:F

    .line 154
    iput p2, p0, Lo/InboxUnReadResp1$DropdropElements3;->d:F

    sub-float/2addr p1, v1

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 156
    :cond_0
    iget-object p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->c:Lo/InboxUnReadResp1;

    invoke-static {p1, v2}, Lo/InboxUnReadResp1;->a(Lo/InboxUnReadResp1;F)V

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->e:Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->a:F

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->d:F

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->e:Z

    .line 161
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lo/InboxUnReadResp1$DropdropElements3;->e:Z

    return p1
.end method
