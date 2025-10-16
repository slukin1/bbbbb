.class public final Lo/hasTippingUnreadMessage;
.super Lo/getSecretaryCount;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;
.implements Lo/setChartDataType;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Lo/hasUnreadMessage;

.field private k:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field private l:Lo/CmGridTradeFragment;

.field private m:Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

.field private n:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

.field private o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lo/getSecretaryCount;-><init>()V

    iput-object p1, p0, Lo/hasTippingUnreadMessage;->a:Landroid/content/Context;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/hasTippingUnreadMessage;->h:Ljava/util/Map;

    .line 26
    new-instance v0, Lo/hasUnreadMessage;

    iget-object v1, p0, Lo/hasTippingUnreadMessage;->h:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lo/hasUnreadMessage;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lo/hasTippingUnreadMessage;->j:Lo/hasUnreadMessage;

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lo/hasTippingUnreadMessage;->i:I

    .line 34
    iput-boolean p1, p0, Lo/hasTippingUnreadMessage;->c:Z

    .line 35
    iput-boolean p1, p0, Lo/hasTippingUnreadMessage;->g:Z

    return-void
.end method

.method public static synthetic b(Lo/hasTippingUnreadMessage;Landroid/os/Looper;)V
    .locals 4

    .line 2250
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->s:Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    if-nez v0, :cond_0

    .line 2251
    new-instance v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;)V

    check-cast v0, Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    iput-object v0, p0, Lo/hasTippingUnreadMessage;->s:Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    .line 2256
    :cond_0
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->m:Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2257
    new-instance v0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/hasTippingUnreadMessage;->m:Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    .line 3129
    iput v1, v0, Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;->c:I

    .line 2260
    :cond_1
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->l:Lo/CmGridTradeFragment;

    if-nez v0, :cond_2

    .line 2261
    new-instance v0, Lo/getPositionOpenOrderViewModel;

    invoke-direct {v0}, Lo/getPositionOpenOrderViewModel;-><init>()V

    check-cast v0, Lo/CmGridTradeFragment;

    iput-object v0, p0, Lo/hasTippingUnreadMessage;->l:Lo/CmGridTradeFragment;

    .line 2263
    :cond_2
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/hasTippingUnreadMessage;->m:Lo/CmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    new-instance v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;

    check-cast v2, Lo/getBracketsRepo;

    invoke-direct {v3, v0, v2}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lo/getBracketsRepo;)V

    .line 4778
    iget-boolean v0, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 4780
    iput-object p1, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->o:Landroid/os/Looper;

    .line 2265
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->s:Lo/UmGridRunningPositionOpenOrderFragmentsubscribeMarketPair1;

    check-cast p1, Lo/UmGridRunningPositionFragmentsetUpViews21;

    .line 6732
    iget-boolean v0, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 6734
    new-instance v0, Lo/CmGridDetailActivityViewModelupdateAnnualYield12;

    invoke-direct {v0, p1}, Lo/CmGridDetailActivityViewModelupdateAnnualYield12;-><init>(Lo/UmGridRunningPositionFragmentsetUpViews21;)V

    iput-object v0, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->v:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 2266
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->l:Lo/CmGridTradeFragment;

    .line 8747
    iget-boolean v0, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 8749
    new-instance v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/CmGridTradeFragment;)V

    iput-object v0, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->l:Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 11126
    iget-boolean p1, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_9

    .line 11127
    iput-boolean v2, v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;->c:Z

    .line 11128
    new-instance p1, Lo/getEntity;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lo/getEntity;-><init>(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    .line 2263
    iput-object p1, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2267
    move-object v0, p0

    check-cast v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    invoke-interface {p1, v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;)V

    .line 2268
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lo/setChartDataType;

    invoke-interface {p1, v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/setChartDataType;)V

    .line 2269
    :cond_3
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->n:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 2272
    iget-boolean p1, p0, Lo/hasTippingUnreadMessage;->b:Z

    if-eqz p1, :cond_4

    .line 2273
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(I)V

    .line 2275
    :cond_4
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->q:Landroid/view/Surface;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Landroid/view/Surface;)V

    .line 2276
    :cond_5
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lo/hasTippingUnreadMessage;->k:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p1, v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 2277
    :cond_6
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->T()V

    .line 2278
    :cond_7
    iget-object p0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Z)V

    :cond_8
    return-void

    .line 11084
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 9084
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7084
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5084
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/setChartDataType$DemoFundsParentComponent;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/setChartDataType$DemoFundsParentComponent;Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 2

    .line 241
    iget p1, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    int-to-float p1, p1

    iget v0, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/hasTippingUnreadMessage;->r:I

    .line 242
    iget p1, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    iput p1, p0, Lo/hasTippingUnreadMessage;->t:I

    .line 243
    iget p1, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->g:I

    int-to-float p1, p1

    iget v0, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->f:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->j:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lo/hasTippingUnreadMessage;->a(IIII)V

    .line 244
    iget p1, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    if-lez p1, :cond_0

    const/16 p1, 0x2711

    iget p2, p2, Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;->h:I

    invoke-virtual {p0, p1, p2}, Lo/hasTippingUnreadMessage;->a(II)Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 5

    .line 188
    iget-boolean v0, p0, Lo/hasTippingUnreadMessage;->d:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/hasTippingUnreadMessage;->i:I

    if-eq v0, p2, :cond_6

    .line 190
    :cond_0
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-boolean v2, p0, Lo/hasTippingUnreadMessage;->e:Z

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    const/16 v2, 0x2be

    .line 196
    invoke-virtual {p0, v2, v0}, Lo/hasTippingUnreadMessage;->a(II)Z

    .line 197
    iput-boolean v1, p0, Lo/hasTippingUnreadMessage;->e:Z

    .line 201
    :cond_3
    iget-boolean v2, p0, Lo/hasTippingUnreadMessage;->c:Z

    if-eqz v2, :cond_4

    if-ne p2, v4, :cond_4

    .line 204
    invoke-virtual {p0}, Lo/hasTippingUnreadMessage;->c()V

    .line 205
    iput-boolean v1, p0, Lo/hasTippingUnreadMessage;->c:Z

    :cond_4
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    if-ne p2, v3, :cond_6

    .line 216
    invoke-virtual {p0}, Lo/hasTippingUnreadMessage;->d()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x2bd

    .line 211
    invoke-virtual {p0, v1, v0}, Lo/hasTippingUnreadMessage;->a(II)Z

    .line 212
    invoke-virtual {p0, v0}, Lo/hasTippingUnreadMessage;->c(I)V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lo/hasTippingUnreadMessage;->e:Z

    .line 220
    :cond_6
    :goto_1
    iput-boolean p1, p0, Lo/hasTippingUnreadMessage;->d:Z

    .line 221
    iput p2, p0, Lo/hasTippingUnreadMessage;->i:I

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 159
    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->e(F)V

    :cond_0
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lo/setChartDataType$DemoFundsParentComponent;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    const/4 p1, 0x1

    .line 225
    invoke-virtual {p0, p1, p1}, Lo/hasTippingUnreadMessage;->b(II)Z

    return-void
.end method

.method public final synthetic c(Lo/CmGridTradeFragmentsetUpViews1;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lo/setChartDataType$DemoFundsParentComponent;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lo/hasTippingUnreadMessage;->d:Z

    invoke-virtual {p0, v0, p1}, Lo/hasTippingUnreadMessage;->a(ZI)V

    return-void
.end method

.method public final synthetic d(II)V
    .locals 0

    return-void
.end method

.method public final synthetic d(IZ)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 62
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 63
    iget-object p1, p0, Lo/hasTippingUnreadMessage;->h:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14056
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hasTippingUnreadMessage;->f:Ljava/lang/String;

    .line 14057
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->j:Lo/hasUnreadMessage;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo/hasTippingUnreadMessage;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hasUnreadMessage;->a(Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/hasTippingUnreadMessage;->k:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lo/setTransactionHistoryUrl;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->d(J)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lo/hasTippingUnreadMessage;->q:Landroid/view/Surface;

    .line 47
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lo/hasTippingUnreadMessage;->q:Landroid/view/Surface;

    .line 51
    :cond_0
    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
    .locals 0

    const/16 p1, 0xa8e

    .line 229
    invoke-virtual {p0, p1, p3}, Lo/hasTippingUnreadMessage;->a(II)Z

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lo/hasTippingUnreadMessage;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/setChartDataType$DropdropElements1;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/StrategyCopyTradingFragment;I)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/StrategyUmGridCopyTradingSymbolComponentfetchAndObserveData11;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/UmGridRunningDetailGridOrdersFragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/setChartDataType$DemoFundsParentComponent;Lo/FuturesGridHistoryDetailActivity;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lo/setChartDataType$DemoFundsParentComponent;Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault10;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 1

    .line 106
    iget v0, p0, Lo/hasTippingUnreadMessage;->r:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 128
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lo/hasTippingUnreadMessage;->b:Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 110
    iget v0, p0, Lo/hasTippingUnreadMessage;->t:I

    return v0
.end method

.method public final i()J
    .locals 2

    .line 134
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->I()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 178
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 114
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->L()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->E()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final l()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 81
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v0, :cond_1

    .line 12248
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12249
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/hasSecretaryUnreadMessage;

    invoke-direct {v2, p0, v0}, Lo/hasSecretaryUnreadMessage;-><init>(Lo/hasTippingUnreadMessage;Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 13141
    invoke-interface {v0}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->W()V

    .line 13142
    :cond_0
    iput-object v1, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    .line 13145
    :cond_1
    iput-object v1, p0, Lo/hasTippingUnreadMessage;->q:Landroid/view/Surface;

    .line 13146
    iput-object v1, p0, Lo/hasTippingUnreadMessage;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13147
    iput v0, p0, Lo/hasTippingUnreadMessage;->r:I

    .line 13148
    iput v0, p0, Lo/hasTippingUnreadMessage;->t:I

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/hasTippingUnreadMessage;->o:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->b(Z)V

    :cond_0
    return-void
.end method
