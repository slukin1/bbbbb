.class public final synthetic Lo/getNotableChangeWss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotableChangeWss;->b:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNotableChangeWss;->b:Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;->d(Lcom/finance/futures/common/feature/history/ui/fragment/FutureBaseOrderHistoryFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
