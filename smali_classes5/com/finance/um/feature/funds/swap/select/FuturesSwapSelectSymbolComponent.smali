.class public final Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/getViewID;",
        "Lo/getViewID;",
        "Lo/setDefaultFontFileExtension;",
        "Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;",
        "b",
        "Lo/setDefaultFontFileExtension;",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;


# instance fields
.field public a:Lo/getViewID;

.field public b:Lo/setDefaultFontFileExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDefaultFontFileExtension<",
            "Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->DropdropElements3:Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0769

    .line 30
    iput v0, p0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 3

    .line 4275
    iget-object p1, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3069
    :goto_0
    check-cast p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    .line 5277
    iget-object p2, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3070
    instance-of v0, p2, Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;

    if-eqz v0, :cond_1

    check-cast p2, Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3071
    iget-object v0, p2, Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6115
    iget v1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;->d:I

    .line 3071
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3072
    iget-object v0, p2, Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;->d:Landroid/widget/TextView;

    .line 7114
    iget-object v1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;->b:Ljava/lang/String;

    .line 3072
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object v0, p2, Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 8116
    iget-boolean v1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;->c:Z

    .line 3073
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 9044
    iget-object p2, p2, Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3074
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;

    invoke-direct {v0, p0, p1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock119;-><init>(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;)V

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3081
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1076
    const-string v1, "wallet_select_name"

    .line 2114
    iget-object p1, p1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;->b:Ljava/lang/String;

    .line 1076
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 1075
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1079
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10066
    invoke-static {p0}, Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;->bind(Landroid/view/View;)Lo/FeedUIComponentlayoutSizeChangeEndFlow_delegatelambda18inlinedmap121;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->d:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 54
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p1}, Lo/getViewID;->bind(Landroid/view/View;)Lo/getViewID;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->a:Lo/getViewID;

    .line 12142
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 11064
    new-instance v5, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;

    invoke-direct {v5}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock12;-><init>()V

    .line 11060
    new-instance p1, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0ab0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;

    invoke-direct {v6, p0}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock118;-><init>(Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->b:Lo/setDefaultFontFileExtension;

    .line 13040
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 13041
    new-instance v6, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    const v0, 0x7f156471

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081cf4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13042
    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    const v1, 0x7f1513a4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0818f7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14037
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finance_biz_bundle_key"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15111
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 13043
    :goto_0
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v3, :cond_1

    .line 13044
    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    const v1, 0x7f156146

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f081a28

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16037
    :cond_1
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17111
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Companion:Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum$Companion;->d(Ljava/lang/String;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 13045
    :goto_1
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_3

    .line 13046
    new-instance v0, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    const v1, 0x7f15612c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f081a06

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13048
    :cond_3
    :goto_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    .line 18114
    iget-object v3, v3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;->b:Ljava/lang/String;

    .line 19034
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "wallet_select_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    .line 13048
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    :cond_6
    check-cast v2, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    .line 20116
    iput-boolean v0, v2, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock121;->c:Z

    :cond_7
    const/4 v1, 0x0

    .line 21107
    iput-boolean v1, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 21108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11083
    iget-object p1, p0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->a:Lo/getViewID;

    if-eqz p1, :cond_8

    .line 11084
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22142
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    .line 11084
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11085
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11086
    iget-object p1, p1, Lo/getViewID;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11087
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 11088
    iget-object p2, p0, Lcom/finance/um/feature/funds/swap/select/FuturesSwapSelectSymbolComponent;->b:Lo/setDefaultFontFileExtension;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_8
    return-void
.end method
