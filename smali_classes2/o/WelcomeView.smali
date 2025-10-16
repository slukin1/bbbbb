.class public final synthetic Lo/WelcomeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/home/ContentDiscoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WelcomeView;->c:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WelcomeView;->c:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->a(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
