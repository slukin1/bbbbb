.class public final Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        "Landroidx/core/view/MenuProvider;",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "p3",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/Menu;",
        "Landroid/view/MenuInflater;",
        "onCreateMenu",
        "(Landroid/view/Menu;Landroid/view/MenuInflater;)V",
        "Landroid/view/MenuItem;",
        "",
        "onMenuItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "menuResId",
        "I",
        "negativeButtonAction",
        "Lkotlin/jvm/functions/Function1;",
        "onExitClicked",
        "Lkotlin/jvm/functions/Function0;",
        "positiveButtonAction"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field private final menuResId:I

.field private final negativeButtonAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onExitClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveButtonAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    iput p2, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->menuResId:I

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->onExitClicked:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->positiveButtonAction:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->negativeButtonAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget p2, Lcom/onfido/android/sdk/capture/R$menu;->onfido_activity_workflow_toolbar_menu:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$2;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$2;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p5, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$3;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$3;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;-><init>(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getLifecycleAwareDialog$p(Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;)Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    return-object p0
.end method

.method public static final synthetic access$getNegativeButtonAction$p(Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->negativeButtonAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPositiveButtonAction$p(Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->positiveButtonAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->menuResId:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final synthetic onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 65349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->action_exit_flow:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_subtitle:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_exit:I

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_close_sdk_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$onMenuItemSelected$1;

    invoke-direct {v7, p0}, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$onMenuItemSelected$1;-><init>(Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;)V

    new-instance v8, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$onMenuItemSelected$2;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider$onMenuItemSelected$2;-><init>(Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;->onExitClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method
