.class public final Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Lo/setBorderLeftColor;",
        "binding",
        "Lo/setBorderLeftColor;",
        "",
        "Lkotlin/Pair;",
        "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
        "Lo/UiStateTranslateAvailable;",
        "exportList",
        "Ljava/util/List;",
        "",
        "downloadLoadType",
        "Ljava/lang/String;",
        "",
        "isDraggable",
        "Z",
        "()Z",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
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


# static fields
.field private static final DOWNLOAD_TYPE_KEY:Ljava/lang/String; = "download_type_key"

.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;

.field private static final fileNameFormat:Ljava/lang/String; = "yyyyMMddHHmmss"


# instance fields
.field private binding:Lo/setBorderLeftColor;

.field private downloadLoadType:Ljava/lang/String;

.field private exportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;",
            "Lo/UiStateTranslateAvailable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isDraggable:Z

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->downloadLoadType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->isDraggable:Z

    const v0, 0x7f0e077e

    .line 53
    iput v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1063
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "download_type_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->downloadLoadType:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->binding:Lo/setBorderLeftColor;

    if-eqz p1, :cond_a

    .line 62
    iget-object v0, p1, Lo/setBorderLeftColor;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/InflateFragment;

    invoke-direct {v1, p0}, Lo/InflateFragment;-><init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const-string v2, "exportSpotHistoryItemsKey"

    const-class v3, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    .line 2000
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 96
    :cond_2
    const-string v2, "exportSpotHistoryItemsKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    check-cast v0, Landroid/os/Parcelable;

    .line 97
    :goto_0
    check-cast v0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryData;->getDownloadTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;

    .line 68
    new-instance v11, Lo/UiStateTranslateAvailable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/UiStateTranslateAvailable;-><init>(ILo/registerAnimatorsCompleteCallback;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment$DemoFundsParentComponent;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesExportHistoryItem;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 70
    monitor-enter v11

    const/4 v5, 0x2

    .line 3128
    :try_start_1
    iput v5, v11, Lo/UiStateTranslateAvailable;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3129
    monitor-exit v11

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v11

    throw p1

    .line 68
    :cond_6
    :goto_4
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_7
    check-cast v2, Ljava/util/List;

    goto :goto_5

    :cond_8
    move-object v2, v1

    .line 67
    :goto_5
    iput-object v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->exportList:Ljava/util/List;

    .line 74
    iget-object p1, p1, Lo/setBorderLeftColor;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 76
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 77
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->exportList:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    new-instance v1, Lo/ShareH5Fragment;

    invoke-direct {v1, v0}, Lo/ShareH5Fragment;-><init>(Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-static {p1}, Lo/setBorderLeftColor;->bind(Landroid/view/View;)Lo/setBorderLeftColor;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->binding:Lo/setBorderLeftColor;

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->layoutResId:I

    return v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->isDraggable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesHistoryExportHistoryDialogFragment;->layoutResId:I

    return-void
.end method
