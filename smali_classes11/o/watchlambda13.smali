.class public final Lo/watchlambda13;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/watchlambda13$DemoFundsParentComponent;,
        Lo/watchlambda13$DropdropElements2;,
        Lo/watchlambda13$DropdropElements4;,
        Lo/watchlambda13$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00158\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/watchlambda13;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "a",
        "Ljava/lang/Boolean;",
        "d",
        "Lo/watchlambda13$DemoFundsParentComponent;",
        "c",
        "Lo/watchlambda13$DemoFundsParentComponent;",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements4",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field public c:Lo/watchlambda13$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/watchlambda13;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/watchlambda13;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lo/watchlambda13;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lo/watchlambda13;ILandroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    iget-object p0, p0, Lo/watchlambda13;->c:Lo/watchlambda13$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lo/watchlambda13$DemoFundsParentComponent;->a(Landroid/view/View;I)V

    .line 1109
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 49
    new-instance p2, Lo/watchlambda13$DropdropElements2;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/watchlambda13$DropdropElements2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 45
    :cond_0
    new-instance p2, Lo/watchlambda13$DropdropElements4;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/watchlambda13$DropdropElements4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 41
    :cond_1
    new-instance p2, Lo/watchlambda13$DropdropElements3;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/watchlambda13$DropdropElements3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getViewType()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 57
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 59
    instance-of v3, v1, Lo/watchlambda13$DropdropElements2;

    .line 61
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v15, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x0

    if-eqz v3, :cond_1e

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getData()Lcom/binance/c2c/pojo/FiatCancelOrderBean;

    move-result-object v3

    .line 61
    check-cast v1, Lo/watchlambda13$DropdropElements2;

    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getHasSelect()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 62
    :cond_1
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonDesc()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getHasSelect()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    :cond_5
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getCanSelected()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    :cond_6
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v4

    const-string v6, "null"

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getHasSelect()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getGuideDesc()Ljava/lang/String;

    move-result-object v7

    .line 178
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/16 v7, 0x8

    .line 179
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getCanSelected()Z

    move-result v4

    if-ne v4, v15, :cond_b

    .line 70
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getHasSelect()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f081714

    goto :goto_4

    :cond_9
    const v7, 0x7f081713

    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    :cond_a
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f060074

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_b
    if-nez v4, :cond_1d

    .line 74
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    if-eqz v4, :cond_c

    const v7, 0x7f081712

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :cond_c
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->f()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f06004e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 79
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getButtons()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/CancelReasonActionData;

    goto :goto_6

    :cond_e
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_f

    .line 80
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/CancelReasonActionData;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object v7, v5

    .line 181
    :goto_7
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    if-eqz v3, :cond_10

    .line 81
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getGuideDesc()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    move-object v6, v5

    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/CancelReasonActionData;->getDescription()Ljava/lang/String;

    move-result-object v5

    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <highlight>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</highlight>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    .line 83
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getGuideDesc()Ljava/lang/String;

    move-result-object v5

    .line 86
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->i()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v12, :cond_15

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    check-cast v5, Ljava/lang/CharSequence;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f06008b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 88
    new-instance v9, Lo/watchlambda13$DropdropElements1;

    invoke-direct {v9, v0, v3, v4}, Lo/watchlambda13$DropdropElements1;-><init>(Lo/watchlambda13;Lcom/binance/c2c/pojo/FiatCancelOrderBean;Lcom/binance/c2c/pojo/CancelReasonActionData;)V

    check-cast v9, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v10, 0x1

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c0

    move-object v4, v6

    move v6, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object v15, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    const/16 v0, 0x8

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    const/16 v0, 0x8

    .line 95
    :goto_a
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->i()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_16
    const-string v4, "input_method"

    if-eqz v3, :cond_18

    .line 98
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatCancelOrderBean;->getReasonCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_18

    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_18

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2029
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_17

    const/4 v3, 0x2

    .line 2030
    invoke-virtual {v0, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 100
    :cond_17
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->d()Lcom/major/android/uikit/input/KitMultiLineInputText;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->d()Lcom/major/android/uikit/input/KitMultiLineInputText;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_19
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->d()Lcom/major/android/uikit/input/KitMultiLineInputText;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitMultiLineInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 104
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->d()Lcom/major/android/uikit/input/KitMultiLineInputText;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 3043
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1b

    .line 3044
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 107
    :cond_1b
    :goto_b
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements2;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lo/accessDataCenter;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v2}, Lo/accessDataCenter;-><init>(Lo/watchlambda13;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    move-object/from16 v4, p0

    goto/16 :goto_11

    :cond_1d
    move-object v4, v0

    .line 68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    move-object v4, v0

    const/16 v0, 0x8

    const/4 v3, 0x0

    .line 112
    instance-of v5, v1, Lo/watchlambda13$DropdropElements3;

    if-eqz v5, :cond_22

    .line 113
    move-object v0, v1

    check-cast v0, Lo/watchlambda13$DropdropElements3;

    invoke-virtual {v0}, Lo/watchlambda13$DropdropElements3;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getViewType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 114
    iget-object v1, v4, Lo/watchlambda13;->a:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15085d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 117
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15085b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_e

    .line 120
    :cond_20
    iget-object v1, v4, Lo/watchlambda13;->a:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15085c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 123
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15085e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 127
    :cond_22
    instance-of v5, v1, Lo/watchlambda13$DropdropElements4;

    if-eqz v5, :cond_2a

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatCancelOrderWrapper;->getCanSelected()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 129
    check-cast v1, Lo/watchlambda13$DropdropElements4;

    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements4;->d()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Landroid/view/View;

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_23
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements4;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v2, Landroid/view/View;

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_24
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements4;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v4, Lo/watchlambda13;->a:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\n\n3. "

    const-string v3, "\n\n2. "

    const-string v5, "1. "

    if-eqz v1, :cond_25

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1511d9

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1511e0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150860

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_f

    .line 136
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1511d8

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1511df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f15085f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 141
    :cond_26
    check-cast v1, Lo/watchlambda13$DropdropElements4;

    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements4;->d()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_27

    check-cast v2, Landroid/view/View;

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_27
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements4;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Landroid/view/View;

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_28
    invoke-virtual {v1}, Lo/watchlambda13$DropdropElements4;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v4, Lo/watchlambda13;->a:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15112d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_10

    .line 146
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15112c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 143
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_11
    return-void
.end method
