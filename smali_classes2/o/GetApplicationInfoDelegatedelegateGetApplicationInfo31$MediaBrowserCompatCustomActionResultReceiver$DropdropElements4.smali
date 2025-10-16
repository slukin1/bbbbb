.class public final Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver;->onOkClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic c:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Lo/isShownOrQueued;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
            "Lo/isShownOrQueued;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->c:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    iput-object p2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->b:Lo/isShownOrQueued;

    iput-object p3, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->a:Lkotlin/jvm/functions/Function0;

    .line 1394
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1394
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1396
    iget-object v0, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->c:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 8

    .line 1400
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1401
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1595
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1402
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->c:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 2127
    iget-object v1, p1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a:Landroid/content/Context;

    .line 1402
    iget-object v2, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1404
    :cond_0
    iget-object p1, p0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31$MediaBrowserCompatCustomActionResultReceiver$DropdropElements4;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
