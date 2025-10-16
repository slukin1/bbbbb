.class public final synthetic Lo/NestmsetLogoUrlBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLogoUrlBytes;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-object p2, p0, Lo/NestmsetLogoUrlBytes;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetLogoUrlBytes;->b:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iget-object v1, p0, Lo/NestmsetLogoUrlBytes;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$24;->d(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Ljava/lang/String;)V

    return-void
.end method
