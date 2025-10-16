.class public final synthetic Lo/ChatListIntegratedViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

.field public final synthetic d:Lo/getPayTimeLimit;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap121;->c:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iput-object p2, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap121;->d:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap121;->c:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap121;->d:Lo/getPayTimeLimit;

    invoke-static {v0, v1, p1}, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->b(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/view/View;)V

    return-void
.end method
