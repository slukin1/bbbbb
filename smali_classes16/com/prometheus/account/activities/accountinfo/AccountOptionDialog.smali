.class public final Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;
.super Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;",
        "Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final DemoFundsParentComponent:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;


# instance fields
.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->DemoFundsParentComponent:Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    const/4 v0, 0x1

    .line 5033
    invoke-static {p2, p3, v0}, Lo/gg0067gg00670067;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg0067gg00670067;

    move-result-object p2

    .line 6026
    iget-object p3, p2, Lo/gg0067gg00670067;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5034
    new-instance v1, Lo/vvvvvvv0076;

    invoke-direct {v1, p0, p1}, Lo/vvvvvvv0076;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const p0, 0x177d2086

    invoke-static {p0, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 7026
    iget-object p0, p2, Lo/gg0067gg00670067;->a:Landroidx/compose/ui/platform/ComposeView;

    return-object p0
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;I)Lkotlin/Unit;
    .locals 0

    .line 2036
    iget-object p0, p0, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->onClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3035
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 3052
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p3, v0

    if-nez p3, :cond_1

    .line 3053
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 3035
    :cond_1
    new-instance v1, Lo/vv0076vvvv0076;

    invoke-direct {v1, p0, p1}, Lo/vv0076vvvv0076;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    .line 3055
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3035
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {v3, v1, p2, p0, v3}, Lo/g00670067006700670067g0067;->e(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3034
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3039
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    :cond_0
    new-instance p1, Lo/ggnngnniiillii;

    invoke-direct {p1, p0}, Lo/ggnngnniiillii;-><init>(Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/prometheus/account/activities/accountinfo/AccountOptionDialog;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
