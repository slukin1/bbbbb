.class public final synthetic Lo/MemoryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

.field private synthetic c:Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;

.field private synthetic d:Lo/removeDebuggerConnectionListener;


# direct methods
.method public synthetic constructor <init>(Lo/removeDebuggerConnectionListener;Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MemoryManager;->d:Lo/removeDebuggerConnectionListener;

    iput-object p2, p0, Lo/MemoryManager;->b:Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    iput-object p3, p0, Lo/MemoryManager;->c:Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MemoryManager;->d:Lo/removeDebuggerConnectionListener;

    iget-object v1, p0, Lo/MemoryManager;->b:Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;

    iget-object v2, p0, Lo/MemoryManager;->c:Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/viewmodel/PmPnlViewModel$getNewUserProfitStatistic$2;->b(Lo/removeDebuggerConnectionListener;Lcom/finance/futures/common/feature/bigdata/data/po/UserProfitRet;Lo/RefreshLayoutUIComponentdoDataBinding1$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
