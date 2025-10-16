.class public final Lo/KitPushNotificationNotificationSize$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitPushNotificationNotificationSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final synthetic a:Lo/KitPushNotificationNotificationSize$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/KitPushNotificationNotificationSize$DropdropElements2;

    invoke-direct {v0}, Lo/KitPushNotificationNotificationSize$DropdropElements2;-><init>()V

    sput-object v0, Lo/KitPushNotificationNotificationSize$DropdropElements2;->a:Lo/KitPushNotificationNotificationSize$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/KitPushNotificationNotificationSize$DropdropElements2;Landroid/view/View;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1095
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/setTextAndClickListenerdefault;->INSTANCE:Lo/setTextAndClickListenerdefault;

    .line 2026
    invoke-static {p0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setTextAndClickListenerdefault;->a(Landroid/content/Context;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 1095
    :cond_3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 1096
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected parent or context of "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to have or be a ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/getTextLine;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/getTextLine;-><init>(Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    const v1, 0x7f0b5777

    .line 5038
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static d(Landroid/view/View;)Lo/KitPushNotificationNotificationSize;
    .locals 1

    .line 91
    invoke-static {p0}, Lo/setShowLayoutBounds;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    instance-of v0, p0, Lo/KitPushNotificationNotificationSize;

    if-eqz v0, :cond_0

    check-cast p0, Lo/KitPushNotificationNotificationSize;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/KitPushNotificationNotificationSize$DropdropElements2;Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 77
    sget-object p0, Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion$installOn$1;->c:Lcom/squareup/workflow1/ui/androidx/WorkflowLifecycleOwner$Companion$installOn$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 3079
    new-instance p2, Lo/getTextLine;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, p3, v0}, Lo/getTextLine;-><init>(Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3080
    move-object p0, p2

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const p3, 0x7f0b5777

    .line 4038
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3081
    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
