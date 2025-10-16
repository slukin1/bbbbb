.class public final Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/NestmclearRepaymentAmount;",
        "binding",
        "Lo/NestmclearRepaymentAmount;",
        "Lo/clearActiveDeviceCount;",
        "dataCenter",
        "Lo/clearActiveDeviceCount;",
        "getDataCenter",
        "()Lo/clearActiveDeviceCount;",
        "setDataCenter",
        "(Lo/clearActiveDeviceCount;)V",
        "Lo/b;",
        "seg",
        "Lo/b;",
        "getSeg",
        "()Lo/b;",
        "setSeg",
        "(Lo/b;)V",
        "Lo/Bindzm;",
        "componentManager$delegate",
        "Lkotlin/Lazy;",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lo/NestmclearRepaymentAmount;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private dataCenter:Lo/clearActiveDeviceCount;

.field private layoutResId:I

.field private seg:Lo/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0186

    .line 18
    iput v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->layoutResId:I

    .line 20
    new-instance v0, Lo/clearActiveDeviceCount;

    invoke-direct {v0}, Lo/clearActiveDeviceCount;-><init>()V

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->dataCenter:Lo/clearActiveDeviceCount;

    .line 21
    new-instance v0, Lo/InboxUnReadReq;

    invoke-direct {v0}, Lo/InboxUnReadReq;-><init>()V

    check-cast v0, Lo/b;

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->seg:Lo/b;

    .line 22
    new-instance v0, Lo/InboxUnReadRespProto;

    invoke-direct {v0, p0}, Lo/InboxUnReadRespProto;-><init>(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 2051
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2052
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;)Lo/Bindzm;
    .locals 10

    .line 1025
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->dataCenter:Lo/clearActiveDeviceCount;

    .line 1027
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b2b10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/InboxNotificationMsgOrBuilder;

    invoke-direct {v3, v1}, Lo/InboxNotificationMsgOrBuilder;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b2c

    .line 1028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->seg:Lo/b;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 1026
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1024
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 1026
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 1025
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 1023
    new-instance p0, Lo/Bindzm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/clearActiveDeviceCount;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-static {p1}, Lo/NestmclearRepaymentAmount;->bind(Landroid/view/View;)Lo/NestmclearRepaymentAmount;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    .line 3066
    invoke-virtual {v1}, Lo/Bindzm;->d()V

    .line 48
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, p2, v2, v3}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 46
    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->binding:Lo/NestmclearRepaymentAmount;

    .line 50
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->dataCenter:Lo/clearActiveDeviceCount;

    .line 4021
    iget-object p1, p1, Lo/clearActiveDeviceCount;->t:Landroidx/lifecycle/LiveData;

    .line 50
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog$DropdropElements2;

    new-instance v1, Lo/AgeCategory;

    invoke-direct {v1, p0}, Lo/AgeCategory;-><init>(Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;)V

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getDataCenter()Lo/clearActiveDeviceCount;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->dataCenter:Lo/clearActiveDeviceCount;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->layoutResId:I

    return v0
.end method

.method public final getSeg()Lo/b;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->seg:Lo/b;

    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1603b0

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x50

    .line 37
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    :cond_2
    new-instance p1, Lo/NestmclearAnnouncementId;

    invoke-direct {p1}, Lo/NestmclearAnnouncementId;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setDataCenter(Lo/clearActiveDeviceCount;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->dataCenter:Lo/clearActiveDeviceCount;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->layoutResId:I

    return-void
.end method

.method public final setSeg(Lo/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/SharePanelDialog;->seg:Lo/b;

    return-void
.end method
