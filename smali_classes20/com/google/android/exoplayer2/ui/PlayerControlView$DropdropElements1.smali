.class final Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;
.implements Lo/UmGridModifyParametersDialogsubscribeLiveData1$DropdropElements3;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1278
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;B)V
    .locals 0

    .line 1278
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
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

.method public final a(J)V
    .locals 3

    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 26246
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 27246
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/TextView;

    .line 1320
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 28246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/lang/StringBuilder;

    .line 1320
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 29246
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/Formatter;

    .line 1320
    invoke-static {v1, v2, p1, p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    .line 1283
    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 16246
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    :cond_0
    const/4 v1, 0x7

    .line 1286
    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1288
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17246
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    .line 18097
    :cond_1
    iget-object p1, p2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 19178
    iget-object p1, p1, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1291
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 20246
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 21097
    :cond_2
    iget-object p1, p2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->b:Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;

    .line 22178
    iget-object p1, p1, Lo/UmGridAddInvestmentViewModelfetchMaxWithdraw1;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1294
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23246
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a()V

    :cond_3
    const/16 p1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 1296
    filled-new-array {v0, v1, v2, v3, p1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1302
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 24246
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    .line 1304
    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements1;->d([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1305
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 25246
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    :cond_5
    return-void
.end method

.method public final synthetic a(Lo/UmGridManualAmountRelatedUIComponentvalidateAmountRelatedChainInputs1;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

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

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 7

    .line 1326
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    .line 35246
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Z

    if-nez p3, :cond_4

    .line 1327
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 36246
    iget-object p3, p3, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz p3, :cond_4

    .line 1328
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 37246
    iget-object v0, p3, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 40097
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v2

    .line 40098
    iget-boolean v3, p3, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Z

    if-eqz v3, :cond_2

    .line 40988
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 40099
    :cond_0
    invoke-virtual {v2}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v3

    .line 40102
    :goto_0
    iget-object v4, p3, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lo/StrategyCopyTradingFragment$DropdropElements3;

    const-wide/16 v5, 0x0

    .line 42080
    invoke-virtual {v2, v1, v4, v5, v6}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    move-result-object v4

    .line 40102
    invoke-virtual {v4}, Lo/StrategyCopyTradingFragment$DropdropElements3;->d()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_3

    add-int/lit8 v6, v3, -0x1

    if-ne v1, v6, :cond_1

    move-wide p1, v4

    goto :goto_2

    :cond_1
    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40114
    :cond_2
    :goto_1
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->D()I

    move-result v1

    .line 43121
    :cond_3
    :goto_2
    invoke-interface {v0, v1, p1, p2}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(IJ)V

    .line 40117
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    :cond_4
    return-void
.end method

.method public final synthetic c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

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

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(F)V
    .locals 0

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

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
    .locals 3

    .line 1311
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x1

    .line 30246
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Z

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 31246
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 32246
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/widget/TextView;

    .line 1313
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 33246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Ljava/lang/StringBuilder;

    .line 1313
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 34246
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Ljava/util/Formatter;

    .line 1313
    invoke-static {v1, v2, p1, p2}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DropdropElements2;I)V
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

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1334
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 2246
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_9

    .line 1338
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-ne v1, p1, :cond_0

    .line 1339
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->m()V

    return-void

    .line 1340
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 4246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-ne v1, p1, :cond_1

    .line 1341
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->t()V

    return-void

    .line 1342
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 5246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 1343
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->L()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    .line 1344
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->l()V

    return-void

    .line 1346
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 6246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    if-ne v1, p1, :cond_3

    .line 1347
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->n()V

    return-void

    .line 1348
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-ne v1, p1, :cond_4

    .line 1349
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8246
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;)V

    return-void

    .line 1350
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-ne v1, p1, :cond_5

    .line 12237
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->g()V

    return-void

    .line 1352
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_8

    .line 1354
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->J()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13246
    iget v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:I

    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_7

    add-int v3, p1, v2

    .line 14069
    rem-int/lit8 v3, v3, 0x3

    .line 14070
    invoke-static {v3, v1}, Lo/setGridPosition;->b(II)Z

    move-result v4

    if-eqz v4, :cond_6

    move p1, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1353
    :cond_7
    :goto_1
    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(I)V

    return-void

    .line 1355
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$DropdropElements1;->d:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15246
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_9

    .line 1356
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->R()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-interface {v0, p1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(Z)V

    :cond_9
    return-void
.end method
