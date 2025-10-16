.class public final Lo/addFabAnimationListeners$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addFabAnimationListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/addFabAnimationListeners;

.field private synthetic c:Lo/calculateKeylineLocationForItemPosition;


# direct methods
.method constructor <init>(Lo/addFabAnimationListeners;Lo/calculateKeylineLocationForItemPosition;)V
    .locals 0

    iput-object p1, p0, Lo/addFabAnimationListeners$DropdropElements4;->b:Lo/addFabAnimationListeners;

    iput-object p2, p0, Lo/addFabAnimationListeners$DropdropElements4;->c:Lo/calculateKeylineLocationForItemPosition;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 2

    .line 201
    iget-object v0, p0, Lo/addFabAnimationListeners$DropdropElements4;->b:Lo/addFabAnimationListeners;

    iget-object v1, p0, Lo/addFabAnimationListeners$DropdropElements4;->c:Lo/calculateKeylineLocationForItemPosition;

    invoke-static {v0, v1}, Lo/addFabAnimationListeners;->d(Lo/addFabAnimationListeners;Lo/calculateKeylineLocationForItemPosition;)V

    .line 202
    iget-object v0, p0, Lo/addFabAnimationListeners$DropdropElements4;->c:Lo/calculateKeylineLocationForItemPosition;

    iget-object v0, v0, Lo/calculateKeylineLocationForItemPosition;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lo/addFabAnimationListeners$DropdropElements4;->b:Lo/addFabAnimationListeners;

    invoke-static {v1, p1, p2}, Lo/addFabAnimationListeners;->e(Lo/addFabAnimationListeners;II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
