.class public final synthetic Lo/CopyTradingCopyPortfolioReqPoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setSort;


# direct methods
.method public synthetic constructor <init>(Lo/setSort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopyPortfolioReqPoCreator;->e:Lo/setSort;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingCopyPortfolioReqPoCreator;->e:Lo/setSort;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->a(Lo/setSort;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
