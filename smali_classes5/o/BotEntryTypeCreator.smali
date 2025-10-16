.class public Lo/BotEntryTypeCreator;
.super Lo/TradingBotsAddShortcutDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TradingBotsAddShortcutDialog<",
        "Lo/VoucherClaimDialog<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

.field public k:Lo/getDescribe;

.field public l:Lo/TradingBotsFragment;

.field public m:Lo/getMarketplaceItemList;

.field public o:Lo/StrategyBotEntryItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/TradingBotsAddShortcutDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/BotEntryTypeCreator;->a:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    .line 37
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 58
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 63
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    .line 65
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    .line 66
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    .line 68
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 69
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 70
    iput v0, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 71
    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    .line 73
    invoke-virtual {p0}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 77
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b()V

    .line 79
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h()F

    move-result v2

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 83
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h()F

    move-result v2

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i:F

    .line 85
    :cond_2
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f()F

    move-result v2

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 86
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f()F

    move-result v2

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->f:F

    .line 88
    :cond_3
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v2

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 89
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->i()F

    move-result v2

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j:F

    .line 91
    :cond_4
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g()F

    move-result v2

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 92
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g()F

    move-result v2

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->h:F

    .line 94
    :cond_5
    iget v2, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 95
    iget v2, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d:F

    .line 97
    :cond_6
    iget v2, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    .line 98
    iget v2, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b:F

    .line 100
    :cond_7
    iget v2, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 101
    iget v2, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    iput v2, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->e:F

    .line 103
    :cond_8
    iget v2, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    iget v3, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 104
    iget v1, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    iput v1, p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->g:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final c(Lo/StrategyBotEntryItem;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/BotEntryTypeCreator;->o:Lo/StrategyBotEntryItem;

    .line 32
    invoke-virtual {p0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    return-void
.end method

.method public final e(Lo/ClaimedSuccessDialogobserverLiveData3;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 1142
    iget v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 180
    invoke-virtual {p0}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2142
    :cond_0
    iget v0, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->e:I

    .line 3152
    invoke-virtual {p0}, Lo/BotEntryTypeCreator;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialog;

    .line 4155
    iget v1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 185
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 5155
    :cond_1
    iget v1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 191
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 6110
    iget v1, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    .line 192
    invoke-interface {v0, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->c(F)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 194
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v3

    .line 7119
    iget v4, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 8119
    iget v3, p1, Lo/ClaimedSuccessDialogobserverLiveData3;->i:F

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public final j()V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/BotEntryTypeCreator;->o:Lo/StrategyBotEntryItem;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 159
    :cond_0
    iget-object v0, p0, Lo/BotEntryTypeCreator;->a:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lo/BotEntryTypeCreator;->b()V

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TradingBotsAddShortcutDialog;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lo/BotEntryTypeCreator;->o:Lo/StrategyBotEntryItem;

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v1, p0, Lo/BotEntryTypeCreator;->a:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_1

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
