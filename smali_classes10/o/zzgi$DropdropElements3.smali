.class final Lo/zzgi$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/zzfx;",
        ">;",
        "Lo/zzfx;",
        "Lo/zzfx;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/updateFrameworkRippleBackground;

.field private synthetic e:Lo/zzgi;


# direct methods
.method constructor <init>(Lo/updateFrameworkRippleBackground;Lo/zzgi;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/zzgi$DropdropElements3;->c:Lo/updateFrameworkRippleBackground;

    iput-object p2, p0, Lo/zzgi$DropdropElements3;->e:Lo/zzgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 257
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/zzfx;

    move-object/from16 v2, p3

    check-cast v2, Lo/zzfx;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1258
    iget-object v3, v0, Lo/zzgi$DropdropElements3;->c:Lo/updateFrameworkRippleBackground;

    iget-object v4, v0, Lo/zzgi$DropdropElements3;->e:Lo/zzgi;

    .line 2027
    iget-boolean v5, v1, Lo/zzfx;->m:Z

    const v6, 0x7f0808b7

    if-nez v5, :cond_2

    .line 3028
    iget-object v5, v1, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v5, :cond_0

    .line 1261
    invoke-virtual {v5}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1262
    iget-object v8, v3, Lo/updateFrameworkRippleBackground;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    .line 4168
    invoke-static {v8, v5, v6}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1264
    :cond_0
    iget-object v5, v3, Lo/updateFrameworkRippleBackground;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    .line 5028
    iget-object v6, v1, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_1

    .line 1264
    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getChainIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5, v6}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 6018
    :cond_2
    iget-object v5, v1, Lo/zzfx;->o:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1267
    iget-object v8, v3, Lo/updateFrameworkRippleBackground;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    .line 7168
    invoke-static {v8, v5, v6}, Lo/getTitleTextView;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1269
    :cond_3
    iget-object v5, v3, Lo/updateFrameworkRippleBackground;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1272
    :goto_1
    sget-object v8, Lo/getNavigationIconButton;->c:Lo/getNavigationIconButton;

    .line 8019
    iget-object v9, v1, Lo/zzfx;->c:Ljava/lang/String;

    .line 1274
    iget-object v5, v3, Lo/updateFrameworkRippleBackground;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x2

    new-array v10, v15, [Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x0

    aput-object v5, v10, v14

    const/4 v5, 0x1

    aput-object v6, v10, v5

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 9027
    iget-boolean v6, v1, Lo/zzfx;->m:Z

    .line 10021
    iget-object v11, v1, Lo/zzfx;->a:Ljava/lang/String;

    .line 1276
    const-string v16, "0"

    if-nez v11, :cond_4

    move-object/from16 v12, v16

    goto :goto_2

    :cond_4
    move-object v12, v11

    :goto_2
    xor-int/lit8 v11, v6, 0x1

    const/4 v13, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v14, v6

    .line 1272
    invoke-static/range {v8 .. v14}, Lo/getNavigationIconButton;->d(Lo/getNavigationIconButton;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Z

    .line 1279
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->g:Landroid/widget/TextView;

    .line 11019
    iget-object v8, v1, Lo/zzfx;->c:Ljava/lang/String;

    .line 1279
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->n:Landroid/widget/TextView;

    .line 12020
    iget-object v8, v1, Lo/zzfx;->b:Ljava/lang/String;

    .line 1280
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 1282
    new-array v6, v6, [Landroid/view/View;

    iget-object v8, v3, Lo/updateFrameworkRippleBackground;->h:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v8, v6, v7

    iget-object v8, v3, Lo/updateFrameworkRippleBackground;->g:Landroid/widget/TextView;

    aput-object v8, v6, v5

    iget-object v8, v3, Lo/updateFrameworkRippleBackground;->n:Landroid/widget/TextView;

    aput-object v8, v6, v15

    iget-object v8, v3, Lo/updateFrameworkRippleBackground;->f:Landroid/widget/TextView;

    const/4 v9, 0x3

    aput-object v8, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1401
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 13026
    iget-object v9, v1, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    if-eqz v9, :cond_5

    .line 1283
    invoke-virtual {v9}, Lcom/binance/data/beans/Coin;->isDelisted()Z

    move-result v9

    if-ne v9, v5, :cond_5

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 1286
    :cond_6
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->o:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 14026
    iget-object v8, v1, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    if-eqz v8, :cond_7

    .line 1286
    invoke-virtual {v8}, Lcom/binance/data/beans/Coin;->isDelisted()Z

    move-result v8

    if-ne v8, v5, :cond_7

    const/16 v14, 0x8

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 1403
    :goto_5
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 15023
    iget-boolean v6, v1, Lo/zzfx;->j:Z

    .line 1288
    const-string v8, ""

    const-string v9, "******"

    if-eqz v6, :cond_a

    .line 1289
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->f:Landroid/widget/TextView;

    .line 16027
    iget-boolean v10, v1, Lo/zzfx;->m:Z

    if-eqz v10, :cond_9

    .line 1289
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 17021
    iget-object v11, v1, Lo/zzfx;->a:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v8

    .line 1289
    :cond_8
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_9
    sget-object v10, Lo/RegistrationRequestCreator;->INSTANCE:Lo/RegistrationRequestCreator;

    .line 18021
    iget-object v10, v1, Lo/zzfx;->a:Ljava/lang/String;

    .line 1289
    invoke-static {v10}, Lo/RegistrationRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->o:Landroid/widget/TextView;

    .line 19019
    iget-object v10, v1, Lo/zzfx;->c:Ljava/lang/String;

    .line 20022
    iget-object v11, v1, Lo/zzfx;->p:Ljava/lang/String;

    .line 21027
    iget-boolean v12, v1, Lo/zzfx;->m:Z

    xor-int/2addr v12, v5

    .line 1290
    invoke-static {v4, v10, v11, v12}, Lo/zzgi;->b(Lo/zzgi;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1292
    :cond_a
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->f:Landroid/widget/TextView;

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->o:Landroid/widget/TextView;

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    :goto_7
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->o:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    sget-object v10, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v10}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v10

    .line 22019
    iget-object v11, v1, Lo/zzfx;->c:Ljava/lang/String;

    .line 1296
    invoke-static {v10, v11, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-static {v6, v10}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1298
    iget-object v6, v3, Lo/updateFrameworkRippleBackground;->d:Landroid/view/View;

    .line 23024
    iget-boolean v10, v1, Lo/zzfx;->h:Z

    if-eqz v10, :cond_b

    .line 24025
    iget-boolean v10, v1, Lo/zzfx;->f:Z

    if-nez v10, :cond_c

    :cond_b
    if-eqz v2, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    .line 1298
    :goto_8
    invoke-static {v6, v14}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 25024
    iget-boolean v2, v1, Lo/zzfx;->h:Z

    if-nez v2, :cond_21

    .line 26026
    iget-object v2, v1, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    if-eqz v2, :cond_d

    .line 1301
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->isDelisted()Z

    move-result v2

    if-eq v2, v5, :cond_21

    .line 27026
    :cond_d
    iget-object v2, v1, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    if-eqz v2, :cond_e

    .line 1302
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->isStableCoin()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 28026
    :cond_e
    iget-object v2, v1, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    if-eqz v2, :cond_f

    .line 1302
    invoke-virtual {v2}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v2

    if-ne v2, v5, :cond_f

    goto/16 :goto_15

    .line 29029
    :cond_f
    iget-object v2, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v2, :cond_13

    .line 30074
    iget v2, v2, Lo/getLongName;->c:I

    if-nez v2, :cond_13

    .line 31027
    iget-boolean v2, v1, Lo/zzfx;->m:Z

    if-eqz v2, :cond_10

    .line 1311
    invoke-static {v4}, Lo/zzgi;->h(Lo/zzgi;)Lo/zzfy;

    move-result-object v2

    .line 32052
    iget-object v2, v2, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzadj;

    .line 33019
    iget-object v6, v1, Lo/zzfx;->c:Ljava/lang/String;

    .line 1311
    invoke-virtual {v2, v6}, Lo/zzadj;->e(Ljava/lang/String;)V

    goto :goto_9

    .line 1313
    :cond_10
    invoke-static {v4}, Lo/zzgi;->h(Lo/zzgi;)Lo/zzfy;

    move-result-object v2

    .line 34052
    iget-object v2, v2, Lo/zzfy;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzadj;

    .line 35028
    iget-object v6, v1, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    if-eqz v6, :cond_11

    .line 1313
    invoke-virtual {v6}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v8

    :cond_12
    invoke-virtual {v2, v6}, Lo/zzadj;->c(Ljava/lang/String;)V

    .line 36029
    :cond_13
    :goto_9
    iget-object v2, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v2, :cond_14

    .line 37074
    iget v2, v2, Lo/getLongName;->c:I

    if-nez v2, :cond_14

    goto :goto_a

    .line 38029
    :cond_14
    iget-object v2, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v2, :cond_15

    .line 39074
    iget v2, v2, Lo/getLongName;->c:I

    if-ne v2, v5, :cond_15

    .line 51043
    :goto_a
    iget-object v2, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v2, :cond_22

    .line 51091
    iget-boolean v2, v2, Lo/getLongName;->a:Z

    if-ne v2, v5, :cond_22

    .line 1319
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->q:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1320
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->t:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1321
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->s:Landroid/widget/TextView;

    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->u:Landroid/widget/TextView;

    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1324
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->k:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1325
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->r:Landroid/widget/TextView;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 1329
    :cond_15
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->t:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1330
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->q:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 40029
    iget-object v8, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v8, :cond_16

    .line 41075
    iget-object v8, v8, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    .line 1330
    :goto_b
    invoke-virtual {v6, v8}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v6

    invoke-static {v2, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1331
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->w:Landroid/widget/TextView;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v6, v7, v5}, Lo/updateScrimVisibility;->a(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->s:Landroid/widget/TextView;

    .line 42023
    iget-boolean v6, v1, Lo/zzfx;->j:Z

    if-eqz v6, :cond_19

    .line 1333
    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 43029
    iget-object v8, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v8, :cond_17

    .line 44075
    iget-object v8, v8, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    .line 45021
    :goto_c
    iget-object v10, v1, Lo/zzfx;->a:Ljava/lang/String;

    if-nez v10, :cond_18

    move-object/from16 v10, v16

    .line 46027
    :cond_18
    iget-boolean v11, v1, Lo/zzfx;->m:Z

    xor-int/2addr v11, v5

    .line 1333
    invoke-virtual {v6, v8, v10, v11}, Lo/updateScrimVisibility;->a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_d

    .line 1334
    :cond_19
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    .line 1332
    :goto_d
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->s:Landroid/widget/TextView;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 47029
    iget-object v8, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v8, :cond_1a

    .line 48075
    iget-object v8, v8, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    .line 49141
    :goto_e
    iget-object v10, v3, Lo/updateFrameworkRippleBackground;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1336
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 50027
    iget-boolean v11, v1, Lo/zzfx;->m:Z

    xor-int/2addr v11, v5

    .line 1336
    invoke-virtual {v6, v8, v10, v11}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;Z)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1337
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->u:Landroid/widget/TextView;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 51029
    iget-object v8, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v8, :cond_1b

    .line 51076
    iget-object v8, v8, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    .line 51143
    :goto_f
    iget-object v10, v3, Lo/updateFrameworkRippleBackground;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1337
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 51030
    iget-boolean v11, v1, Lo/zzfx;->m:Z

    xor-int/2addr v11, v5

    .line 1337
    invoke-virtual {v6, v8, v10, v11}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Landroid/content/Context;Z)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1338
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->u:Landroid/widget/TextView;

    .line 51027
    iget-boolean v6, v1, Lo/zzfx;->j:Z

    if-eqz v6, :cond_1d

    .line 1338
    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 51034
    iget-object v8, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v8, :cond_1c

    .line 51081
    iget-object v8, v8, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_10

    :cond_1c
    const/4 v8, 0x0

    .line 51034
    :goto_10
    iget-boolean v10, v1, Lo/zzfx;->m:Z

    xor-int/2addr v10, v5

    .line 1338
    invoke-virtual {v6, v8, v10}, Lo/updateScrimVisibility;->a(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1d
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    :goto_11
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->k:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1341
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 51037
    iget-object v8, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v8, :cond_1e

    .line 51084
    iget-object v8, v8, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    .line 1341
    :goto_12
    invoke-virtual {v6, v8}, Lo/updateScrimVisibility;->b(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)Z

    move-result v6

    invoke-static {v2, v6}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1342
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->p:Landroid/widget/TextView;

    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    invoke-static {v6, v7, v5}, Lo/updateScrimVisibility;->c(Lo/updateScrimVisibility;ZI)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->r:Landroid/widget/TextView;

    .line 51033
    iget-boolean v6, v1, Lo/zzfx;->j:Z

    if-eqz v6, :cond_20

    .line 1344
    sget-object v6, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    .line 51040
    iget-object v7, v1, Lo/zzfx;->n:Lo/getLongName;

    if-eqz v7, :cond_1f

    .line 51087
    iget-object v7, v7, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    .line 51040
    :goto_13
    iget-boolean v8, v1, Lo/zzfx;->m:Z

    xor-int/2addr v5, v8

    .line 1344
    invoke-virtual {v6, v7, v5}, Lo/updateScrimVisibility;->d(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_14

    .line 1345
    :cond_20
    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    .line 1343
    :goto_14
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 1303
    :cond_21
    :goto_15
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->q:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1304
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->t:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1305
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->l:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1306
    iget-object v2, v3, Lo/updateFrameworkRippleBackground;->k:Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1351
    :cond_22
    :goto_16
    invoke-static {v4, v3, v1}, Lo/zzgi;->d(Lo/zzgi;Lo/updateFrameworkRippleBackground;Lo/zzfx;)V

    .line 257
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
