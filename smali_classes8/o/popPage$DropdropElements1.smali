.class public final Lo/popPage$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/popPage;->b(Landroidx/lifecycle/LifecycleOwner;Lo/getShowLayoutBounds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/popPage$DropdropElements1$DropdropElements2;
    }
.end annotation


# instance fields
.field private synthetic a:Lo/popPage;

.field private synthetic c:Lo/Storage;


# direct methods
.method constructor <init>(Lo/popPage;Lo/Storage;)V
    .locals 0

    iput-object p1, p0, Lo/popPage$DropdropElements1;->a:Lo/popPage;

    iput-object p2, p0, Lo/popPage$DropdropElements1;->c:Lo/Storage;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 240
    sget-object p1, Lo/popPage$DropdropElements1$DropdropElements2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object p1, p0, Lo/popPage$DropdropElements1;->a:Lo/popPage;

    invoke-static {p1}, Lo/popPage;->a(Lo/popPage;)Lcom/finance/framework/widget/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 248
    :cond_1
    iget-object p1, p0, Lo/popPage$DropdropElements1;->c:Lo/Storage;

    .line 1066
    iget-object p1, p1, Lo/Storage;->b:Lo/MeasurePassDelegateremeasure12;

    .line 248
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_2
    iget-object p1, p0, Lo/popPage$DropdropElements1;->a:Lo/popPage;

    invoke-static {p1}, Lo/popPage;->a(Lo/popPage;)Lcom/finance/framework/widget/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 243
    :cond_3
    iget-object p1, p0, Lo/popPage$DropdropElements1;->c:Lo/Storage;

    .line 2066
    iget-object p1, p1, Lo/Storage;->b:Lo/MeasurePassDelegateremeasure12;

    .line 243
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
