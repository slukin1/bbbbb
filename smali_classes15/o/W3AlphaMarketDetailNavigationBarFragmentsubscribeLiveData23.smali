.class public final synthetic Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData23;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/W3AlphaMarketDetailNavigationBarFragmentsubscribeLiveData23;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$2;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
