.class public final synthetic Lo/getReferralLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/SellOrderInfo;


# direct methods
.method public synthetic constructor <init>(Lo/SellOrderInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReferralLink;->e:Lo/SellOrderInfo;

    iput-object p2, p0, Lo/getReferralLink;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/getReferralLink;->e:Lo/SellOrderInfo;

    iget-object v1, p0, Lo/getReferralLink;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/FiatWidgetonCreate2;

    .line 2122
    iget-object v2, p1, Lo/FiatWidgetonCreate2;->e:Landroid/widget/TextView;

    new-instance v3, Lo/getDialogContent;

    invoke-direct {v3, v1, v0}, Lo/getDialogContent;-><init>(Lkotlin/jvm/functions/Function1;Lo/SellOrderInfo;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2126
    iget-object v1, p1, Lo/FiatWidgetonCreate2;->c:Landroid/widget/ImageView;

    .line 3338
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v2, 0x7f081bfc

    .line 3339
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2127
    :cond_0
    iget-object v1, p1, Lo/FiatWidgetonCreate2;->e:Landroid/widget/TextView;

    .line 4044
    iget-object p1, p1, Lo/FiatWidgetonCreate2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060074

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2129
    :cond_1
    iget-object v1, p1, Lo/FiatWidgetonCreate2;->c:Landroid/widget/ImageView;

    .line 5338
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v2, 0x7f081e13

    .line 5339
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2130
    :cond_2
    iget-object v1, p1, Lo/FiatWidgetonCreate2;->e:Landroid/widget/TextView;

    .line 6044
    iget-object p1, p1, Lo/FiatWidgetonCreate2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060013

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2132
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 7017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 7018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 2132
    const-string v1, "$AppViewScreen"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 2133
    const-string v3, "$screen_name"

    const-string v4, "app_view_homepage_favorites_spot_or_futures_no_result"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 8146
    iget-object p1, v0, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    .line 2139
    sget-object v1, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    if-ne p1, v1, :cond_3

    const-string p1, "spot"

    :goto_1
    move-object v10, p1

    goto :goto_2

    .line 9146
    :cond_3
    iget-object p1, v0, Lo/SellOrderInfo;->b:Lcom/eaas/home/api/components/RankFavType;

    .line 2139
    sget-object v0, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    if-ne p1, v0, :cond_4

    const-string p1, "options"

    goto :goto_1

    :cond_4
    const-string p1, "futures"

    goto :goto_1

    .line 2137
    :goto_2
    const-string v9, "df_8"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2141
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 2142
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
