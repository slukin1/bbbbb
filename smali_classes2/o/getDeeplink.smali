.class public final synthetic Lo/getDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/home/ContentLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeeplink;->d:Lcom/binance/content/internal/home/ContentLiveFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDeeplink;->d:Lcom/binance/content/internal/home/ContentLiveFragment;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lcom/binance/content/internal/home/ContentLiveFragment;->b(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
