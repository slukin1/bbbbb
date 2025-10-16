.class public final synthetic Lo/getConfirmBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/binance/base/fragment/BaseAppFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfirmBean;->d:Lcom/binance/base/fragment/BaseAppFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConfirmBean;->d:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p1, Lo/CMSymbolManagerisFavoritePair1;

    invoke-static {v0, p1}, Lo/FuturesTopMoversRepositorysuspendRefresh22;->e(Lcom/binance/base/fragment/BaseAppFragment;Lo/CMSymbolManagerisFavoritePair1;)V

    return-void
.end method
