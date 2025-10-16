.class public final synthetic Lo/ContentMarketFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ContentMarketFragmentsetUpViews33;

.field public final synthetic e:Lcom/binance/content/share/internal/ShareAction;


# direct methods
.method public synthetic constructor <init>(Lo/ContentMarketFragmentsetUpViews33;Lcom/binance/content/share/internal/ShareAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentMarketFragment;->b:Lo/ContentMarketFragmentsetUpViews33;

    iput-object p2, p0, Lo/ContentMarketFragment;->e:Lcom/binance/content/share/internal/ShareAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentMarketFragment;->b:Lo/ContentMarketFragmentsetUpViews33;

    iget-object v1, p0, Lo/ContentMarketFragment;->e:Lcom/binance/content/share/internal/ShareAction;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/ContentMarketFragmentsetUpViews33;->b(Lo/ContentMarketFragmentsetUpViews33;Lcom/binance/content/share/internal/ShareAction;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
