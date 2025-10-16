.class public final synthetic Lo/clearTradeEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/NestmsetTradeEnabled;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/NestmsetTradeEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearTradeEnabled;->e:Ljava/util/List;

    iput-object p2, p0, Lo/clearTradeEnabled;->c:Lo/NestmsetTradeEnabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearTradeEnabled;->e:Ljava/util/List;

    iget-object v1, p0, Lo/clearTradeEnabled;->c:Lo/NestmsetTradeEnabled;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, p1, p2}, Lo/NestmsetTradeEnabled;->c(Ljava/util/List;Lo/NestmsetTradeEnabled;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/finance/futures/common/feature/bigdata/ui/marker/FutureBigDataMarker$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
