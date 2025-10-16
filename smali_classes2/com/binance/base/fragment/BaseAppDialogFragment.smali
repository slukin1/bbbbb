.class public abstract Lcom/binance/base/fragment/BaseAppDialogFragment;
.super Lcom/binance/base/fragment/SimpleDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lcom/binance/base/fragment/SimpleDialogFragment;",
        "<init>",
        "()V",
        "",
        "P_",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "p1",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "mAppStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getMAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setMAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V"
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
.field private mAppStyle:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 15
    invoke-direct {p0}, Lcom/binance/base/fragment/SimpleDialogFragment;-><init>()V

    .line 17
    new-instance v7, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/binance/base/fragment/BaseAppDialogFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 2047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P_()V
    .locals 0

    return-void
.end method

.method public final getMAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/base/fragment/BaseAppDialogFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->P_()V

    .line 58
    invoke-super {p0, p1}, Lcom/binance/base/fragment/SimpleDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setMAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/base/fragment/BaseAppDialogFragment;->mAppStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .line 3753
    :try_start_0
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 67
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 4753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 69
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5225
    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    .line 73
    const-string p2, "BaseAppDialogFragment"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
