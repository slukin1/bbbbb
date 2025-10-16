.class public final Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;,
        Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "d",
        "Lo/_decodeSurrogate;",
        "a",
        "Lo/_decodeSurrogate;",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "b",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "DemoFundsParentComponent",
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;


# instance fields
.field private a:Lo/_decodeSurrogate;

.field private b:Lcom/finance/grocer/constant/TypeOptionItem;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0dea

    .line 30
    iput v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->c:I

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;Lcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 2

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1037
    const-string v1, "EXTRA_KEY_SELECTED_ITEM_RESULT"

    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1036
    const-string p1, ""

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 104
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b2f7e

    .line 126
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/_decodeSurrogate;->bind(Landroid/view/View;)Lo/_decodeSurrogate;

    move-result-object v0

    .line 127
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 126
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

    .line 128
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 128
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 126
    check-cast v0, Lo/_decodeSurrogate;

    .line 105
    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->a:Lo/_decodeSurrogate;

    if-eqz v0, :cond_3

    .line 107
    iget-object p1, v0, Lo/_decodeSurrogate;->e:Landroid/view/View;

    const/16 p2, 0x8

    .line 3079
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object p1, v0, Lo/_decodeSurrogate;->a:Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    .line 4079
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, v0, Lo/_decodeSurrogate;->b:Landroid/view/View;

    .line 5079
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p1, v0, Lo/_decodeSurrogate;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6039
    new-instance p2, Lo/AtomicIntegerDeserializer;

    invoke-direct {p2, p0}, Lo/AtomicIntegerDeserializer;-><init>(Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;)V

    .line 6034
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;

    invoke-direct {v0, p2}, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7091
    sget-object p2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p2, v1, v3, v4}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Lcom/finance/grocer/constant/TypeOptionItem$Companion;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 7092
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8064
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->c:Ljava/util/List;

    .line 8065
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9097
    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    if-nez p2, :cond_2

    .line 9098
    sget-object p2, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 9100
    :cond_2
    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->b:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 10070
    iput-object p2, v0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DropdropElements3;->e:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 10071
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 111
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 114
    new-instance p2, Lo/LiteMarketFragment;

    const/16 v0, 0xa

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    invoke-direct {p2, v1, v3, v0, v2}, Lo/LiteMarketFragment;-><init>(IIIZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;->c:I

    return v0
.end method
