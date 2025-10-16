.class final Lo/getPositionData;
.super Lo/getSortSymbolViewModel;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;


# direct methods
.method constructor <init>(Lo/VOptionsOpenOrderFragmentspecialinlinedviewModelsdefault1;Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/getPositionData;->b:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;

    invoke-direct {p0}, Lo/getSortSymbolViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getAskPriceOrIV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getPositionData;->b:Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;

    new-instance v1, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder21;

    invoke-direct {v1, p1}, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder21;-><init>(Lo/getAskPriceOrIV;)V

    invoke-interface {v0, v1}, Lo/VOptionsMarketTShapedListAdapteronBindViewHolder11;->c(Lo/VOptionsMarketTShapedListAdapteronBindViewHolder21;)V

    return-void
.end method
