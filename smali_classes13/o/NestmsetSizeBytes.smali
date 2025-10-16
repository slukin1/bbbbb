.class public final synthetic Lo/NestmsetSizeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;ZZLcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSizeBytes;->d:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-boolean p2, p0, Lo/NestmsetSizeBytes;->a:Z

    iput-boolean p3, p0, Lo/NestmsetSizeBytes;->e:Z

    iput-object p4, p0, Lo/NestmsetSizeBytes;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    iput-object p5, p0, Lo/NestmsetSizeBytes;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/NestmsetSizeBytes;->d:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iget-boolean v1, p0, Lo/NestmsetSizeBytes;->a:Z

    iget-boolean v2, p0, Lo/NestmsetSizeBytes;->e:Z

    iget-object v3, p0, Lo/NestmsetSizeBytes;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    iget-object v4, p0, Lo/NestmsetSizeBytes;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$11;->c(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;ZZLcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
