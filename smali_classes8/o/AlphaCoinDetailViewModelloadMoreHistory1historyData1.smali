.class public final synthetic Lo/AlphaCoinDetailViewModelloadMoreHistory1historyData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:J

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/AlphaCoinDetailViewModelloadMoreHistory1historyData1;->c:J

    iput-object p3, p0, Lo/AlphaCoinDetailViewModelloadMoreHistory1historyData1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/AlphaCoinDetailViewModelloadMoreHistory1historyData1;->c:J

    iget-object v2, p0, Lo/AlphaCoinDetailViewModelloadMoreHistory1historyData1;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
