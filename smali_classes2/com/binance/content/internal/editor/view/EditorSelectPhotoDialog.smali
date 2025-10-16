.class public final Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0001%B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lo/setVipLevel;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/setVipLevel;I)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "viewModel",
        "Lo/setVipLevel;",
        "getViewModel",
        "()Lo/setVipLevel;",
        "selectCount",
        "I",
        "getSelectCount",
        "()I",
        "Lo/setOnTutorialVideoViewClickListener;",
        "binding",
        "Lo/setOnTutorialVideoViewClickListener;",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog$Companion;


# instance fields
.field private binding:Lo/setOnTutorialVideoViewClickListener;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final selectCount:I

.field private final viewModel:Lo/setVipLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;-><init>(Lo/setVipLevel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setVipLevel;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->viewModel:Lo/setVipLevel;

    iput p2, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->selectCount:I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->fragmentTag:Ljava/lang/String;

    const p1, 0x7f0e0219

    .line 17
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->layoutResId:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/setVipLevel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;-><init>(Lo/setVipLevel;I)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;Landroid/view/View;)V
    .locals 4

    .line 5040
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->viewModel:Lo/setVipLevel;

    if-eqz v0, :cond_0

    .line 6159
    iget-object v0, v0, Lo/setVipLevel;->ao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    if-eqz v0, :cond_0

    .line 5040
    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->selectCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 5041
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5042
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;Landroid/view/View;)V
    .locals 4

    .line 1035
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->viewModel:Lo/setVipLevel;

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, v0, Lo/setVipLevel;->ao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    if-eqz v0, :cond_0

    .line 1035
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->selectCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1036
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1037
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;Landroid/view/View;)V
    .locals 4

    .line 3030
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->viewModel:Lo/setVipLevel;

    if-eqz v0, :cond_0

    .line 4159
    iget-object v0, v0, Lo/setVipLevel;->ao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    if-eqz v0, :cond_0

    .line 3030
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->selectCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 3031
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3032
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lo/setOnTutorialVideoViewClickListener;->bind(Landroid/view/View;)Lo/setOnTutorialVideoViewClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->binding:Lo/setOnTutorialVideoViewClickListener;

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 29
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->binding:Lo/setOnTutorialVideoViewClickListener;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/setOnTutorialVideoViewClickListener;->e:Landroid/widget/TextView;

    new-instance v0, Lo/getMonOpenTime;

    invoke-direct {v0, p0}, Lo/getMonOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->binding:Lo/setOnTutorialVideoViewClickListener;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/setOnTutorialVideoViewClickListener;->c:Landroid/widget/TextView;

    new-instance v0, Lo/getStoreAddressVo;

    invoke-direct {v0, p0}, Lo/getStoreAddressVo;-><init>(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->binding:Lo/setOnTutorialVideoViewClickListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/setOnTutorialVideoViewClickListener;->d:Landroid/widget/TextView;

    new-instance p2, Lo/getPendingOrderCount;

    invoke-direct {p2, p0}, Lo/getPendingOrderCount;-><init>(Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->layoutResId:I

    return v0
.end method

.method public final getSelectCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->selectCount:I

    return v0
.end method

.method public final getViewModel()Lo/setVipLevel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->viewModel:Lo/setVipLevel;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/binance/content/internal/editor/view/EditorSelectPhotoDialog;->layoutResId:I

    return-void
.end method
