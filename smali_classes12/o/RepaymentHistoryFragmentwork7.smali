.class public final Lo/RepaymentHistoryFragmentwork7;
.super Lo/setCurrentType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RepaymentHistoryFragmentwork7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\r\u001a\u00070\u0017\u00a2\u0006\u0002\u0008\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019"
    }
    d2 = {
        "Lo/RepaymentHistoryFragmentwork7;",
        "Lo/setCurrentType;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "b",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "Lcom/binance/trade/sdk/data/TradeOrder;",
        "",
        "d",
        "(Lcom/binance/trade/sdk/data/TradeOrder;)Z",
        "Lo/EarnDashboardV2Fragmentwork10;",
        "c",
        "Lo/EarnDashboardV2Fragmentwork10;",
        "a",
        "Lo/RepaymentHistoryFragmentwork6;",
        "i",
        "Lkotlin/Lazy;",
        "e",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/RepaymentHistoryFragmentwork7$Companion;


# instance fields
.field private c:Lo/EarnDashboardV2Fragmentwork10;

.field private final e:Lcom/binance/base/tools/AppStyle;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RepaymentHistoryFragmentwork7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RepaymentHistoryFragmentwork7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RepaymentHistoryFragmentwork7;->Companion:Lo/RepaymentHistoryFragmentwork7$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 47
    invoke-direct {p0}, Lo/setCurrentType;-><init>()V

    .line 57
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 210
    const-class v1, Lo/RepaymentHistoryFragmentwork6;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/RepaymentHistoryFragmentwork7$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/RepaymentHistoryFragmentwork7$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/RepaymentHistoryFragmentwork7$DropdropElements4;

    invoke-direct {v3, v0}, Lo/RepaymentHistoryFragmentwork7$DropdropElements4;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/RepaymentHistoryFragmentwork7;->i:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lo/RepaymentHistoryFragmentwork7;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 9097
    invoke-static {p0}, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic b(Lo/RepaymentHistoryFragmentwork7;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 8088
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/RepaymentHistoryFragmentwork7;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    .line 10077
    iget-object p0, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lo/EarnDashboardV2Fragmentwork10;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v1, p0, Lo/setDefaultFontFileExtension;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/setDefaultFontFileExtension;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 11107
    iput-boolean p0, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 11108
    iget-object p0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10079
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10081
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/RepaymentHistoryFragmentwork7;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 10

    .line 2277
    iget-object v0, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1099
    instance-of v1, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    if-eqz v1, :cond_1c

    .line 3275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1100
    :goto_0
    check-cast p2, Lcom/binance/trade/sdk/data/TradeOrder;

    .line 1101
    iget-object v1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lo/EarnDashboardV2Fragmentwork10;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const v3, 0x7f1555b1    # 1.984999E38f

    const v4, 0x7f1555ae

    const/4 v5, 0x1

    const v6, 0x7f1555ab

    const v7, 0x7f1555b0

    const v8, 0x7f1555ad

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6

    .line 1102
    move-object v1, v0

    check-cast v1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    iget-object v2, v1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1103
    iget-object v2, v1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_3

    .line 1115
    iget-object p1, v1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->isBuy()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f1555b0

    :goto_1
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555c3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1110
    :cond_3
    iget-object p1, v1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->isBuy()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0x7f1555ad

    :goto_2
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555c2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1105
    :cond_5
    iget-object p1, v1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1116
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 1103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_6
    if-nez p1, :cond_c

    .line 1121
    move-object p1, v0

    check-cast p1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    iget-object v1, p1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v1, p1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1123
    iget-object v1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lo/EarnDashboardV2Fragmentwork10;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lo/setDefaultFontFileExtension;

    if-eqz v3, :cond_8

    check-cast v1, Lo/setDefaultFontFileExtension;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 4084
    iget-object v1, v1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 1123
    check-cast v1, Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/trade/sdk/data/TradeOrder;

    goto :goto_5

    :cond_9
    move-object v1, v2

    .line 1124
    :goto_5
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lo/RepaymentHistoryFragmentwork7;->d(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1125
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1555c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    .line 1127
    :cond_b
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1555bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1124
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 1130
    :cond_c
    move-object p1, v0

    check-cast p1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    iget-object v1, p1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->a:Landroid/widget/TextView;

    invoke-static {p2}, Lo/RepaymentHistoryFragmentwork7;->d(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1131
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->isBuy()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const v3, 0x7f1555b0

    :goto_7
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_9

    .line 1133
    :cond_e
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->isBuy()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    const v4, 0x7f1555ad

    :goto_8
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 1130
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1138
    :goto_a
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "STOP_LOSS"

    sparse-switch v1, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v1, "STOP_LOSS_LIMIT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f155675

    .line 1140
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 1138
    :sswitch_1
    const-string v1, "LIMIT_MAKER"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1142
    sget-object p1, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements3;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 1138
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f1530cd

    .line 1141
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 1138
    :sswitch_3
    const-string v1, "LIMIT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1139
    sget-object p1, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements1$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 1143
    :cond_10
    :goto_b
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1145
    :goto_c
    check-cast v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;

    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5175
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getStatusCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 5176
    const-string v1, "0"

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, 0x7f06004e

    .line 5177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f154d4b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_d

    .line 5179
    :cond_11
    const-string v1, "4"

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f060052

    if-eqz v1, :cond_12

    .line 5180
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f155224

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_d

    .line 5182
    :cond_12
    const-string v1, "2"

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5183
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1528f5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f060086

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_d

    .line 5185
    :cond_13
    const-string v1, "1"

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f060074

    if-eqz v1, :cond_14

    .line 5186
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f15566a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_d

    .line 5188
    :cond_14
    const-string v1, "7"

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5189
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f153c3d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_d

    .line 5191
    :cond_15
    const-string v1, "6"

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5192
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f153b51

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_d

    :cond_16
    if-eqz p1, :cond_17

    .line 5194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_17

    .line 5195
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555b3    # 1.9849995E38f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_d

    :cond_17
    if-eqz p1, :cond_18

    .line 5197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_18

    .line 5198
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1555b4    # 1.9849997E38f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_d

    .line 5201
    :cond_18
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f15566f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1146
    :goto_d
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1147
    iget-object v3, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->h:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1149
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getSide()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 1150
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lo/RepaymentHistoryFragmentwork7;->e:Lcom/binance/base/tools/AppStyle;

    .line 6012
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->j:Landroid/widget/TextView;

    sget-object v1, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements3;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements3;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1153
    :cond_19
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lo/RepaymentHistoryFragmentwork7;->e:Lcom/binance/base/tools/AppStyle;

    .line 7013
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1154
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->j:Landroid/widget/TextView;

    sget-object v1, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements2;->INSTANCE:Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements3$DropdropElements2;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/MarginKlineIndicatorSelectLandDialog$DropdropElements4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    :goto_e
    iget-object p0, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getOrigQty()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    invoke-static {p2}, Lo/RepaymentHistoryFragmentwork7;->d(Lcom/binance/trade/sdk/data/TradeOrder;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 1158
    iget-object p0, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1159
    iget-object p0, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->f:Landroid/widget/TextView;

    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getStopPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object p0, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->b:Landroid/widget/TextView;

    .line 1161
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const p1, 0x7f15005f

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1a
    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 1160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 1163
    :cond_1b
    iget-object p0, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1164
    iget-object p0, v0, Lo/EarnDashboardV2FragmentsubscribeLiveData2;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/trade/sdk/data/TradeOrder;->getQuoteAsset()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    :cond_1c
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x451539b -> :sswitch_3
        0x9012940 -> :sswitch_2
        0x16a51680 -> :sswitch_1
        0x43baefdc -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Lcom/binance/trade/sdk/data/TradeOrder;)Z
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STOP_LOSS_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/data/TradeOrder;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STOP_LOSS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .line 71
    invoke-static {p2}, Lo/EarnDashboardV2Fragmentwork10;->inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2Fragmentwork10;

    move-result-object p1

    iput-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 12086
    :cond_0
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork10;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1555c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12087
    iget-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork10;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CollateralSourceReturnDialogshow1;

    invoke-direct {v0, p0}, Lo/CollateralSourceReturnDialogshow1;-><init>(Lo/RepaymentHistoryFragmentwork7;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 13094
    iget-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork10;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 13095
    iget-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork10;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/SubscriptionHistoryFragmentwork2;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SubscriptionHistoryFragmentwork2;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 13096
    iget-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork10;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 13097
    new-instance v5, Lo/DelistedCoinBottomDialogshow2commonAdapter1;

    invoke-direct {v5}, Lo/DelistedCoinBottomDialogshow2commonAdapter1;-><init>()V

    .line 13096
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0d39

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lo/DelistedCoinBottomDialogshow2;

    invoke-direct {v6, p0}, Lo/DelistedCoinBottomDialogshow2;-><init>(Lo/RepaymentHistoryFragmentwork7;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14057
    iget-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RepaymentHistoryFragmentwork6;

    .line 15060
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "DATA_SYMBOL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 16062
    :goto_1
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "DATA_ORDER_LIST_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 17064
    :goto_2
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "DATA_INSERT_TIME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 18066
    :goto_3
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "DATA_ACCOUNT_TYPE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v1, v4

    .line 74
    :cond_9
    invoke-virtual {p1, v0, v2, v3, v1}, Lo/RepaymentHistoryFragmentwork6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19057
    iget-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/RepaymentHistoryFragmentwork6;

    .line 20018
    iget-object p1, p1, Lo/RepaymentHistoryFragmentwork6;->d:Lo/MeasurePassDelegateremeasure12;

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/CollateralSourceReturnDialogshow2$DropdropElements2;

    new-instance v2, Lo/DelistedCoinBottomDialogshow1;

    invoke-direct {v2, p0}, Lo/DelistedCoinBottomDialogshow1;-><init>(Lo/RepaymentHistoryFragmentwork7;)V

    invoke-direct {v1, v2}, Lo/CollateralSourceReturnDialogshow2$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 82
    iget-object p1, p0, Lo/RepaymentHistoryFragmentwork7;->c:Lo/EarnDashboardV2Fragmentwork10;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, p1

    .line 21044
    :goto_4
    iget-object p1, p2, Lo/EarnDashboardV2Fragmentwork10;->b:Landroid/widget/LinearLayout;

    .line 82
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
