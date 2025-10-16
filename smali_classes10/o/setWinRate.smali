.class public abstract Lo/setWinRate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/setWinRate;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lo/setWinRate;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setHistorySearchFlexLayout;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/setWinRate;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 18
    new-instance v0, Lo/setHistorySearchFlexLayout;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->All:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "All"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    new-instance v1, Lo/setHistorySearchFlexLayout;

    sget-object v2, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->Twenty:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Twenty"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    new-instance v2, Lo/setHistorySearchFlexLayout;

    sget-object v4, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->Forty:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Forty"

    invoke-direct {v2, v6, v4, v5}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    new-instance v4, Lo/setHistorySearchFlexLayout;

    sget-object v6, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->Sixty:Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;

    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/FilterSevenDayMDDEnum;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Sixty"

    invoke-direct {v4, v7, v6, v5}, Lo/setHistorySearchFlexLayout;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    new-array v6, v6, [Lo/setHistorySearchFlexLayout;

    aput-object v0, v6, v5

    aput-object v1, v6, v3

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 17
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setWinRate;->c:Ljava/util/List;

    return-void
.end method
