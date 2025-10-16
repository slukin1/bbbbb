.class public final synthetic Lo/ChatPageViewModelgetCounterUserProfile1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/data/ContentEvent;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentEvent;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatPageViewModelgetCounterUserProfile1;->d:Lcom/binance/content/data/ContentEvent;

    iput-object p2, p0, Lo/ChatPageViewModelgetCounterUserProfile1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatPageViewModelgetCounterUserProfile1;->d:Lcom/binance/content/data/ContentEvent;

    iget-object v1, p0, Lo/ChatPageViewModelgetCounterUserProfile1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, p1}, Lo/ChatHelperKtloadImageRetry11;->e(Lcom/binance/content/data/ContentEvent;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/GCCopyImageForwardWssMsg;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
