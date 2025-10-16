.class final Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridTradeFragmentsubscribeLiveData11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

.field public e:I


# direct methods
.method public constructor <init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Z)V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    new-instance v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    invoke-direct {v0, p1, p2}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;-><init>(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;Z)V

    iput-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 486
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->a:Ljava/util/List;

    .line 487
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/StrategyCopyTradingFragment;
    .locals 1

    .line 503
    iget-object v0, p0, Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;

    .line 1075
    iget-object v0, v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;->e:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;

    return-object v0
.end method
