.class public final Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridRunningDetailHistoryTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Lo/setCaptured;

.field private final b:Lokhttp3/Call$DemoFundsParentComponent;

.field private c:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field private final d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

.field private e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 94
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    return-void
.end method

.method private c(Ljava/util/Map;)Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;->c(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements1;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->c(Ljava/util/Map;)Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 8

    .line 1169
    new-instance v7, Lo/SpotGridRunningDetailHistoryTabFragment;

    iget-object v1, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->b:Lokhttp3/Call$DemoFundsParentComponent;

    iget-object v2, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->f:Ljava/lang/String;

    iget-object v3, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->a:Lo/setCaptured;

    iget-object v4, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->d:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    iget-object v5, p0, Lo/SpotGridRunningDetailHistoryTabFragment$DropdropElements1;->e:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/SpotGridRunningDetailHistoryTabFragment;-><init>(Lokhttp3/Call$DemoFundsParentComponent;Ljava/lang/String;Lo/setCaptured;Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;B)V

    return-object v7
.end method
