.class public final Lo/ErrorMappingMsg;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorMappingMsg$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/ErrorMappingData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ErrorMappingMsg$DropdropElements2;Lo/ErrorMappingMsg;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 3069
    invoke-virtual {p0}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object p0

    iget-object p0, p0, Lo/tttt007400740074;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3070
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151a5d

    .line 4327
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3071
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ErrorMappingData;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 2024
    iget-object p1, p0, Lo/ErrorMappingData;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    .line 1044
    invoke-virtual {p0}, Lo/ErrorMappingData;->e()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lo/ErrorMappingData;->e()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ErrorMappingData;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 6023
    iget-object p0, p0, Lo/ErrorMappingData;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 5059
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 26
    new-instance p2, Lo/ErrorMappingMsg$DropdropElements2;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/ErrorMappingMsg$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 30
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 33
    instance-of v0, p1, Lo/ErrorMappingMsg$DropdropElements2;

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ErrorMappingData;

    .line 35
    check-cast p1, Lo/ErrorMappingMsg$DropdropElements2;

    .line 36
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ErrorMappingData;->e()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/ErrorMappingData;->e()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getTextSize()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41600000    # 14.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    invoke-virtual {p2}, Lo/ErrorMappingData;->e()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 39
    :goto_2
    const-string v1, "qr_code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_e

    .line 40
    const-string v1, "upload_qr_code_url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    invoke-virtual {p2}, Lo/ErrorMappingData;->e()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    .line 50
    :cond_4
    invoke-virtual {p2}, Lo/ErrorMappingData;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v1

    iget-object v1, v1, Lo/tttt007400740074;->c:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/ARouterProvidersfinancebizcm;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v1

    iget-object v1, v1, Lo/tttt007400740074;->c:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_3
    invoke-virtual {p2}, Lo/ErrorMappingData;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v1

    iget-object v1, v1, Lo/tttt007400740074;->a:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/16 v8, 0x8

    .line 92
    :goto_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ButtonRespCompanion;

    invoke-direct {v1, p2}, Lo/ButtonRespCompanion;-><init>(Lo/ErrorMappingData;)V

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 61
    :cond_7
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :goto_5
    invoke-virtual {p2}, Lo/ErrorMappingData;->e()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isCopyable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 65
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v1

    iget-object v1, v1, Lo/tttt007400740074;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/16 v6, 0x8

    .line 94
    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v1

    iget-object v1, v1, Lo/tttt007400740074;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f08191a

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/ErrorMappingDataserializer;

    invoke-direct {v1, p1, p0}, Lo/ErrorMappingDataserializer;-><init>(Lo/ErrorMappingMsg$DropdropElements2;Lo/ErrorMappingMsg;)V

    invoke-static {v0, v4, v5, v1, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    .line 73
    :cond_a
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :goto_8
    invoke-virtual {p2}, Lo/ErrorMappingData;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 77
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object p1

    iget-object p1, p1, Lo/tttt007400740074;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 7013
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090011

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 7014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void

    .line 79
    :cond_c
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object p1

    iget-object p1, p1, Lo/tttt007400740074;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 8013
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090012

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 8014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    return-void

    .line 41
    :cond_e
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151399

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object v0

    iget-object v0, v0, Lo/tttt007400740074;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f081d7d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual {p1}, Lo/ErrorMappingMsg$DropdropElements2;->a()Lo/tttt007400740074;

    move-result-object p1

    iget-object p1, p1, Lo/tttt007400740074;->d:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ErrorMappingDataCompanion;

    invoke-direct {v0, p2}, Lo/ErrorMappingDataCompanion;-><init>(Lo/ErrorMappingData;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_f
    return-void
.end method
