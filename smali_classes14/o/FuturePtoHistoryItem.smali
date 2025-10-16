.class public final synthetic Lo/FuturePtoHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

.field private synthetic e:Lo/getPtoParam;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/getPtoParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturePtoHistoryItem;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    iput-object p2, p0, Lo/FuturePtoHistoryItem;->e:Lo/getPtoParam;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturePtoHistoryItem;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    iget-object v1, p0, Lo/FuturePtoHistoryItem;->e:Lo/getPtoParam;

    invoke-static {v0, v1}, Lo/getPtoParam;->c(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/getPtoParam;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
