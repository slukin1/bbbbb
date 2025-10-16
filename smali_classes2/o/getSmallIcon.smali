.class public final synthetic Lo/getSmallIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/home/ContentLiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSmallIcon;->b:Lcom/binance/content/internal/home/ContentLiveFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSmallIcon;->b:Lcom/binance/content/internal/home/ContentLiveFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentLiveFragment;->c(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
