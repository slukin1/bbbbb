.class public abstract Lo/popPage$DropdropElements3;
.super Lo/popPage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/popPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field b:Lcom/binance/data/beans/MarketPair;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/Storage$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p3}, Lo/popPage;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p1, p0, Lo/popPage$DropdropElements3;->a:Landroidx/fragment/app/Fragment;

    .line 52
    iput-object p3, p0, Lo/popPage$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    iput-object p1, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method public static synthetic a(Lo/popPage$DropdropElements3;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lkotlin/Unit;
    .locals 4

    .line 5091
    iget-object v0, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5334
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f153fdf

    .line 5091
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 5092
    :goto_1
    new-instance v1, Lo/isShownOrQueued;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6393
    iput-boolean p2, v1, Lo/isShownOrQueued;->b:Z

    const/4 v2, 0x0

    .line 6394
    invoke-virtual {v1, v2}, Lo/isShownOrQueued;->a(Z)V

    const v3, 0x7f15331e

    .line 5094
    invoke-static {v3}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {v1, p2}, Lo/isShownOrQueued;->a(Z)V

    .line 5096
    sget-object p2, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, p2}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 5097
    new-instance p2, Lo/lambdasend0;

    invoke-direct {p2, p3, p4}, Lo/lambdasend0;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5101
    new-instance p2, Lo/popPage$DropdropElements3$DemoFundsParentComponent;

    invoke-direct {p2, v1, p0, p1}, Lo/popPage$DropdropElements3$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lo/popPage$DropdropElements3;Landroid/content/Context;)V

    check-cast p2, Lo/isShownOrQueued$DropdropElements4;

    .line 8498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3

    .line 7301
    iput-object p2, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 5114
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()Lo/Storage$DemoFundsParentComponent;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/popPage$DropdropElements3;->h:Lo/Storage$DemoFundsParentComponent;

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lo/popPage;->a()Lo/Storage;

    move-result-object v0

    instance-of v1, v0, Lo/Storage$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    check-cast v0, Lo/Storage$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/popPage$DropdropElements3;->h:Lo/Storage$DemoFundsParentComponent;

    .line 60
    :cond_1
    iget-object v0, p0, Lo/popPage$DropdropElements3;->h:Lo/Storage$DemoFundsParentComponent;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1098
    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    .line 3013
    iget-object p2, p2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasShownDelistDialog"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4142
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1099
    :cond_0
    check-cast p1, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    invoke-interface {p1}, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/data/beans/MarketPair;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    invoke-direct {p0}, Lo/popPage$DropdropElements3;->e()Lo/Storage$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9030
    iput-object v0, v1, Lo/Storage$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 67
    :cond_2
    iput-object p1, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    .line 68
    iget-object v1, p0, Lo/popPage$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_e

    .line 70
    iget-object v2, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_4

    .line 10031
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 11171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lo/uJ;->d(Ljava/lang/Boolean;)Z

    move-result v2

    .line 71
    const-string v3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1, p1}, Lo/popPage$DropdropElements3;->e(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    if-eqz v2, :cond_8

    .line 73
    iget-object v2, p0, Lo/popPage$DropdropElements3;->a:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_6

    iget-object v4, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    move-object v8, v4

    goto :goto_5

    :cond_6
    move-object v8, v0

    .line 12087
    :goto_5
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    .line 14013
    iget-object v4, v4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13015
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasShownDelistDialog"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15156
    iget-object v4, v4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 13016
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v9, v4, v6

    if-ltz v9, :cond_8

    .line 12088
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    instance-of v4, v2, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    if-eqz v4, :cond_8

    .line 12089
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 12090
    new-instance v10, Lo/VScrollView;

    new-instance v11, Lo/Request;

    move-object v4, v11

    move-object v5, p0

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lo/Request;-><init>(Lo/popPage$DropdropElements3;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const-string v5, "tag_symbol_delist"

    invoke-direct {v10, v4, v5, v11}, Lo/VScrollView;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12115
    check-cast v2, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    check-cast v10, Lo/scrollToTop;

    invoke-interface {v2, v10}, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;->e(Lo/scrollToTop;)V

    .line 76
    :cond_8
    iget-object v2, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/{lang}/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_8
    if-eqz p1, :cond_d

    .line 77
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0, v1, v0, v3}, Lo/popPage;->b(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_e
    invoke-virtual {p0}, Lo/popPage;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 132
    invoke-direct {p0}, Lo/popPage$DropdropElements3;->e()Lo/Storage$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16031
    iget-object v1, v0, Lo/Storage$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lo/popPage$DropdropElements3;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    const v2, 0x7f155acc

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17031
    iput-object v1, v0, Lo/Storage$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/popPage;->a()Lo/Storage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18164
    :goto_0
    iget-object v0, v0, Lo/Storage;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Ljava/lang/CharSequence;
.end method
