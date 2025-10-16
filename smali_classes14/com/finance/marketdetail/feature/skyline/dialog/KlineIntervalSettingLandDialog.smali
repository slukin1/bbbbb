.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;
.super Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseIntervalSettingDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements4;,
        Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;,
        Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;",
        "Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseIntervalSettingDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "selectedItem",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "Lo/_verifyValueWrite;",
        "binding",
        "Lo/_verifyValueWrite;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "DropdropElements4"
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;

.field private static final EXTRA_KEY_SELECTED_ITEM:Ljava/lang/String; = "com.finance.marketdetail.kline.dialog.KlineIntervalSettingLandDialog.EXTRA_KEY_SELECTED_ITEM"


# instance fields
.field private binding:Lo/_verifyValueWrite;

.field private layoutResId:I

.field private selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/dialog/BaseIntervalSettingDialogFragment;-><init>()V

    const v0, 0x7f0e0deb

    .line 77
    iput v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;)Lkotlin/Unit;
    .locals 0

    .line 1086
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b2f7e

    .line 117
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/_verifyValueWrite;->bind(Landroid/view/View;)Lo/_verifyValueWrite;

    move-result-object v0

    .line 118
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v3}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v2

    .line 119
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 117
    check-cast v0, Lo/_verifyValueWrite;

    .line 80
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->binding:Lo/_verifyValueWrite;

    if-eqz v0, :cond_3

    .line 85
    iget-object p1, v0, Lo/_verifyValueWrite;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 86
    new-instance p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements4;

    new-instance v0, Lo/_verifyNullForScalarCoercion;

    invoke-direct {v0, p0}, Lo/_verifyNullForScalarCoercion;-><init>(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;)V

    invoke-direct {p2, v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2098
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    sget-object v0, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2099
    sget-object v1, Lo/Java7HandlersImpl;->DropdropElements4:Lo/Java7HandlersImpl$DropdropElements4;

    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Java7HandlersImpl$DropdropElements4;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3046
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements4;->e:Ljava/util/List;

    .line 3047
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4104
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;

    if-nez v0, :cond_2

    .line 4106
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.finance.marketdetail.kline.dialog.KlineIntervalSettingLandDialog.EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    .line 4105
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 4108
    :cond_2
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->selectedItem:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 5052
    iput-object v0, p2, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog$DropdropElements4;->c:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 5053
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 92
    new-instance p2, Lo/LiteMarketFragment;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-direct {p2, v1, v2, v0, v3}, Lo/LiteMarketFragment;-><init>(IIIZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_3
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIntervalSettingLandDialog;->layoutResId:I

    return-void
.end method
