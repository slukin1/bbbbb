.class public final synthetic Lo/ChatListIntegratedViewModelprocessPrivateMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedViewModelprocessPrivateMessage1;->b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iput-object p2, p0, Lo/ChatListIntegratedViewModelprocessPrivateMessage1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedViewModelprocessPrivateMessage1;->b:Lo/ChatListIntegratedViewModelshowUnReadIconState1;

    iget-object v1, p0, Lo/ChatListIntegratedViewModelprocessPrivateMessage1;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/ChatListIntegratedViewModelshowUnReadIconState1;->d(Lo/ChatListIntegratedViewModelshowUnReadIconState1;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
