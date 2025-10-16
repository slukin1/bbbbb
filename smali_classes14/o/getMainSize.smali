.class public final synthetic Lo/getMainSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/FinanceBorderedRoundImageView;

.field private synthetic e:Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;Lo/FinanceBorderedRoundImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMainSize;->e:Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;

    iput-object p2, p0, Lo/getMainSize;->d:Lo/FinanceBorderedRoundImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMainSize;->e:Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;

    iget-object v1, p0, Lo/getMainSize;->d:Lo/FinanceBorderedRoundImageView;

    invoke-static {v0, v1, p1}, Lo/FinanceBorderedRoundImageView;->e(Lo/FuturesFilterPerpExchangeInfoStoregetAllSymbols1;Lo/FinanceBorderedRoundImageView;Landroid/view/View;)V

    return-void
.end method
