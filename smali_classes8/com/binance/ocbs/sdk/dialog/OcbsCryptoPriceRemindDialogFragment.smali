.class public final Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
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
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/CustomerServiceUIDataCreator;",
        "callback",
        "Lo/CustomerServiceUIDataCreator;",
        "getCallback",
        "()Lo/CustomerServiceUIDataCreator;",
        "setCallback",
        "(Lo/CustomerServiceUIDataCreator;)V",
        "Lo/getTs;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/getTs;",
        "viewBinding",
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
.field public static final Companion:Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lo/CustomerServiceUIDataCreator;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/sdk/databinding/DialogOcbsCryptoPriceRemindBinding;"

    const-class v4, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->Companion:Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0504

    .line 22
    iput v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->layoutResId:I

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment$special$$inlined$viewBindingFragment$1;

    const v1, 0x7f0b0e03

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment$special$$inlined$viewBindingFragment$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 24
    iput-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2041
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->callback:Lo/CustomerServiceUIDataCreator;

    .line 2042
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1046
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewBinding()Lo/getTs;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTs;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 38
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->getViewBinding()Lo/getTs;

    move-result-object p2

    iget-object p2, p2, Lo/getTs;->c:Lcom/major/android/uikit/button/KitButton;

    invoke-virtual {p1, p2}, Lo/JPushGobal;->e(Lcom/major/android/uikit/button/KitButton;)V

    .line 40
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->getViewBinding()Lo/getTs;

    move-result-object p1

    iget-object p1, p1, Lo/getTs;->c:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/WidgetCloseApicloseWidgetFlow1;

    invoke-direct {p2, p0}, Lo/WidgetCloseApicloseWidgetFlow1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->getViewBinding()Lo/getTs;

    move-result-object p1

    iget-object p1, p1, Lo/getTs;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/PreviewConfigurationLoaderaddPreviewWidget1;

    invoke-direct {p2, p0}, Lo/PreviewConfigurationLoaderaddPreviewWidget1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;)V

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getCallback()Lo/CustomerServiceUIDataCreator;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->callback:Lo/CustomerServiceUIDataCreator;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->layoutResId:I

    return v0
.end method

.method public final setCallback(Lo/CustomerServiceUIDataCreator;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->callback:Lo/CustomerServiceUIDataCreator;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsCryptoPriceRemindDialogFragment;->layoutResId:I

    return-void
.end method
