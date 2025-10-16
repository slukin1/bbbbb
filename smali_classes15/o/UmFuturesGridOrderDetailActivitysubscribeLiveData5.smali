.class public final synthetic Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/DetailActivityViewModelnotifyGridDetail12;

.field private synthetic d:Lo/DetailActivityViewModelnotifyGridDetail1;


# direct methods
.method public synthetic constructor <init>(Lo/DetailActivityViewModelnotifyGridDetail12;Ljava/lang/String;Lo/DetailActivityViewModelnotifyGridDetail1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;->c:Lo/DetailActivityViewModelnotifyGridDetail12;

    iput-object p2, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;->d:Lo/DetailActivityViewModelnotifyGridDetail1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;->c:Lo/DetailActivityViewModelnotifyGridDetail12;

    iget-object v1, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData5;->d:Lo/DetailActivityViewModelnotifyGridDetail1;

    .line 1149
    iget-object v0, v0, Lo/DetailActivityViewModelnotifyGridDetail12;->a:Lo/DetailActivityViewModelnotifyGridDetail12$DropdropElements4;

    invoke-interface {v0, v1, v2}, Lo/DetailActivityViewModelnotifyGridDetail12$DropdropElements4;->a(Ljava/lang/String;Lo/DetailActivityViewModelnotifyGridDetail1;)V

    return-void
.end method
