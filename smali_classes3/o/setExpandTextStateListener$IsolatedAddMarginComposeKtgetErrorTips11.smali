.class final Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandTextStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/isShownOrQueued;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 354
    iget-object p1, p0, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/isShownOrQueued;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 355
    iget-object p1, p0, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/isShownOrQueued;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 356
    iget-object p1, p0, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/isShownOrQueued;

    invoke-static {}, Lo/setExpandTextStateListener;->c()Lo/isShownOrQueued$DropdropElements4;

    move-result-object v0

    .line 2498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 353
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/setExpandTextStateListener$IsolatedAddMarginComposeKtgetErrorTips11;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
