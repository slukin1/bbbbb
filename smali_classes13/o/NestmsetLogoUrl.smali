.class public final synthetic Lo/NestmsetLogoUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;ZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetLogoUrl;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmsetLogoUrl;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/NestmsetLogoUrl;->c:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iput-boolean p4, p0, Lo/NestmsetLogoUrl;->a:Z

    iput-object p5, p0, Lo/NestmsetLogoUrl;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmsetLogoUrl;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmsetLogoUrl;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/NestmsetLogoUrl;->c:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    iget-boolean v3, p0, Lo/NestmsetLogoUrl;->a:Z

    iget-object v4, p0, Lo/NestmsetLogoUrl;->d:Ljava/lang/Integer;

    move-object v5, p1

    check-cast v5, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;

    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$11;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;ZLjava/lang/Integer;Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
