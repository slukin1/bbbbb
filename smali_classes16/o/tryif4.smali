.class public final Lo/tryif4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/y0079yy007900790079;",
        "Lo/ra<",
        "Lo/getCordovaSupport;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/y0079yy007900790079;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/binance/data/beans/CurrencyRate;

.field private e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/y0079yy007900790079;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {p0 .. p0}, Lo/isZeroAuth;-><init>()V

    move-object/from16 v1, p1

    .line 29
    iput-object v1, v0, Lo/tryif4;->a:Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance v9, Lcom/binance/data/beans/CurrencyRate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lo/tryif4;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 34
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/tryif4;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 21069
    invoke-static {p1, p2, v0}, Lo/getCordovaSupport;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getCordovaSupport;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21068
    new-instance p2, Lo/ra;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 29
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 29
    check-cast p1, Lo/ra;

    check-cast p2, Lo/y0079yy007900790079;

    .line 2024
    iget-object v0, p2, Lo/y0079yy007900790079;->d:Lo/IZ;

    if-nez v0, :cond_0

    .line 1039
    sget-object v0, Lo/Bn;->b:Lo/Bn;

    invoke-static {p2}, Lo/Bn;->d(Lo/y0079yy007900790079;)Lo/IZ;

    move-result-object v0

    .line 3011
    :cond_0
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1040
    check-cast v1, Lo/getCordovaSupport;

    iget-object v1, v1, Lo/getCordovaSupport;->b:Landroid/widget/TextView;

    .line 4017
    iget-object v2, p2, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_1

    .line 1041
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getDisplay()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5017
    :cond_1
    iget-object v2, p2, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v2, :cond_3

    .line 1041
    invoke-virtual {v2}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 6013
    :cond_3
    :goto_1
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    .line 1042
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f155173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1040
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7011
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1043
    check-cast v1, Lo/getCordovaSupport;

    iget-object v1, v1, Lo/getCordovaSupport;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    .line 8089
    iget-object v1, v0, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_5

    .line 10013
    iget-object v2, p1, Lo/ra;->e:Landroid/content/Context;

    const v3, 0x7f0603cc

    .line 9073
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 11054
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 12058
    invoke-static {v1, v4, v4, v2, v3}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 13011
    iget-object v2, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 9074
    check-cast v2, Lo/getCordovaSupport;

    iget-object v2, v2, Lo/getCordovaSupport;->d:Landroid/widget/TextView;

    .line 9075
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9076
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14017
    :cond_5
    iget-object v1, p2, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v1, :cond_6

    .line 1047
    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/TagInfo;->getShowIcon()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15011
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1048
    check-cast v1, Lo/getCordovaSupport;

    iget-object v1, v1, Lo/getCordovaSupport;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_4

    .line 16011
    :cond_6
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1050
    check-cast v1, Lo/getCordovaSupport;

    iget-object v1, v1, Lo/getCordovaSupport;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17017
    :goto_4
    iget-object v1, p2, Lo/y0079yy007900790079;->a:Lcom/plutus/market/api/pojo/TagInfo;

    if-eqz v1, :cond_7

    .line 1052
    invoke-virtual {v1}, Lcom/plutus/market/api/pojo/TagInfo;->getNewStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18011
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1053
    check-cast v1, Lo/getCordovaSupport;

    iget-object v1, v1, Lo/getCordovaSupport;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19011
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1054
    check-cast v1, Lo/getCordovaSupport;

    iget-object v1, v1, Lo/getCordovaSupport;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_5

    .line 20011
    :cond_7
    iget-object v1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1056
    check-cast v1, Lo/getCordovaSupport;

    iget-object v1, v1, Lo/getCordovaSupport;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1058
    :goto_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/tryelse;

    invoke-direct {v1, v0, p0, p2}, Lo/tryelse;-><init>(Lo/IZ;Lo/tryif4;Lo/y0079yy007900790079;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
