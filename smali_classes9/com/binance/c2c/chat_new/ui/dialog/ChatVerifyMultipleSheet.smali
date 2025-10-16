.class public final Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$Companion;,
        Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/getInfoLog;",
        "mBinding",
        "Lo/getInfoLog;",
        "Lo/createContextPointer;",
        "mAdapter",
        "Lo/createContextPointer;",
        "Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;",
        "onVerifyProceedListener",
        "Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;",
        "getOnVerifyProceedListener",
        "()Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;",
        "setOnVerifyProceedListener",
        "(Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;)V",
        "Companion",
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
.field public static final Companion:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$Companion;


# instance fields
.field private mAdapter:Lo/createContextPointer;

.field private mBinding:Lo/getInfoLog;

.field private onVerifyProceedListener:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->Companion:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 5

    const/4 p1, 0x1

    .line 1041
    invoke-static {p2, p3, p1}, Lo/getInfoLog;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getInfoLog;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->mBinding:Lo/getInfoLog;

    .line 2051
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 2052
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "C2C_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    if-nez v0, :cond_2

    .line 3008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    .line 2054
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->mBinding:Lo/getInfoLog;

    if-nez v1, :cond_3

    move-object v1, p3

    :cond_3
    iget-object v1, v1, Lo/getInfoLog;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 2055
    new-instance p1, Lo/createContextPointer;

    invoke-direct {p1, v0}, Lo/createContextPointer;-><init>(Ljava/lang/String;)V

    .line 2056
    new-instance v0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DropdropElements4;-><init>(Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;)V

    check-cast v0, Lo/createContextPointer$DropdropElements2;

    .line 5093
    iput-object v0, p1, Lo/createContextPointer;->c:Lo/createContextPointer$DropdropElements2;

    .line 2066
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->mBinding:Lo/getInfoLog;

    if-nez v0, :cond_4

    move-object v0, p3

    :cond_4
    iget-object v0, v0, Lo/getInfoLog;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2067
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2055
    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->mAdapter:Lo/createContextPointer;

    .line 1043
    iget-object p0, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->mBinding:Lo/getInfoLog;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p0

    .line 6034
    :goto_2
    iget-object p0, p3, Lo/getInfoLog;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method


# virtual methods
.method public final getOnVerifyProceedListener()Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->onVerifyProceedListener:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 40
    new-instance v0, Lo/BardPluginJsNotifyChatVideo;

    invoke-direct {v0, p0}, Lo/BardPluginJsNotifyChatVideo;-><init>(Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnVerifyProceedListener(Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet;->onVerifyProceedListener:Lcom/binance/c2c/chat_new/ui/dialog/ChatVerifyMultipleSheet$DemoFundsParentComponent;

    return-void
.end method
