.class public final Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/clearActiveDeviceCount;",
        "p0",
        "<init>",
        "(Lo/clearActiveDeviceCount;)V",
        "Landroid/os/Bundle;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "dataCenter",
        "Lo/clearActiveDeviceCount;",
        "getDataCenter",
        "()Lo/clearActiveDeviceCount;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/NestmsetFullRepayment;",
        "binding",
        "Lo/NestmsetFullRepayment;",
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
.field private binding:Lo/NestmsetFullRepayment;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final dataCenter:Lo/clearActiveDeviceCount;

.field private layoutResId:I


# direct methods
.method public constructor <init>(Lo/clearActiveDeviceCount;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->dataCenter:Lo/clearActiveDeviceCount;

    const p1, 0x7f0e0187

    .line 15
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->layoutResId:I

    .line 18
    new-instance p1, Lo/NestmclearCreateTime;

    invoke-direct {p1, p0}, Lo/NestmclearCreateTime;-><init>(Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->componentManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;)Lo/Bindzm;
    .locals 10

    .line 1021
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->dataCenter:Lo/clearActiveDeviceCount;

    const v1, 0x7f0b2b2b

    .line 1023
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/InboxUnReadResp1;

    invoke-direct {v2}, Lo/InboxUnReadResp1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 1022
    invoke-static {v2}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1020
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 1022
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 1021
    move-object v5, v0

    check-cast v5, Lo/setPartyIDs;

    .line 1019
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

    .line 18
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->componentManager$delegate:Lkotlin/Lazy;

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

    .line 38
    invoke-static {p1}, Lo/NestmsetFullRepayment;->bind(Landroid/view/View;)Lo/NestmsetFullRepayment;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    .line 2066
    invoke-virtual {v1}, Lo/Bindzm;->d()V

    .line 40
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->getComponentManager()Lo/Bindzm;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, p2, v2, v3}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 38
    iput-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->binding:Lo/NestmsetFullRepayment;

    return-void
.end method

.method public final getDataCenter()Lo/clearActiveDeviceCount;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->dataCenter:Lo/clearActiveDeviceCount;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->layoutResId:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f1603b1

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
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

    .line 32
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/finance/commonbusiness/framework/share/dialog/StickerDialog;->layoutResId:I

    return-void
.end method
