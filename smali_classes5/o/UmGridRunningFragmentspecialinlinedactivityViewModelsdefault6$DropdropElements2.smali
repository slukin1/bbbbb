.class public final Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field private h:Z

.field private i:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    const/16 v0, 0x1f40

    .line 81
    iput v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->c:I

    .line 82
    iput v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements1;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->d(Ljava/util/Map;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 10

    .line 1195
    new-instance v9, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->d:Ljava/lang/String;

    iget v2, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->c:I

    iget v3, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->e:I

    iget-boolean v4, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->b:Z

    iget-object v5, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    iget-object v6, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->i:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;

    iget-boolean v7, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;ZB)V

    .line 1204
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->a:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    if-eqz v0, :cond_0

    .line 2052
    iget-object v1, v9, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2053
    iget-object v1, v9, Lo/UmGridRunningFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2054
    iget v0, v9, Lo/UmGridRunningFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lo/UmGridRunningFragment;->b:I

    :cond_0
    return-object v9
.end method

.method public final d(Ljava/util/Map;)Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$DropdropElements2;->c(Ljava/util/Map;)V

    return-object p0
.end method
