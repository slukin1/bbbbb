.class public final synthetic Lo/ChatPageViewModelstartListeningToMyProfile1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/binance/data/beans/MarketData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketData;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatPageViewModelstartListeningToMyProfile1;->d:Lcom/binance/data/beans/MarketData;

    iput-object p2, p0, Lo/ChatPageViewModelstartListeningToMyProfile1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatPageViewModelstartListeningToMyProfile1;->d:Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lo/ChatPageViewModelstartListeningToMyProfile1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, p1}, Lo/ChatHelperKtloadImageRetry11;->b(Lcom/binance/data/beans/MarketData;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
