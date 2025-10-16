.class public final synthetic Lo/ChatListIntegratedViewModelspecialinlinedmap321;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

.field public final synthetic e:Lo/getPayTimeLimit;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap321;->b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iput-object p2, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap321;->e:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap321;->b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelspecialinlinedmap321;->e:Lo/getPayTimeLimit;

    invoke-static {v0, v1, p1}, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->a(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Lo/getPayTimeLimit;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
