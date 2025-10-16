.class public Lcom/squareup/workflow1/ui/modal/ModalViewContainer;
.super Lcom/squareup/workflow1/ui/modal/ModalContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/workflow1/ui/modal/ModalViewContainer$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/modal/ModalContainer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/squareup/workflow1/ui/modal/ModalViewContainer;",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lo/KitNotification;",
        "Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;",
        "e",
        "(Ljava/lang/Object;Lo/KitNotification;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;",
        "Landroid/view/View;",
        "Landroid/app/Dialog;",
        "b",
        "(Landroid/view/View;)Landroid/app/Dialog;",
        "",
        "d",
        "(Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->DropdropElements4:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 65351
    invoke-direct/range {v0 .. v6}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/ModalContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1095
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/KitTopNavBar;->c(Landroid/content/Context;)Lo/getActiveQueueItemId;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1097
    invoke-interface {p0}, Lo/getActiveQueueItemId;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2211
    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Z

    if-eqz p1, :cond_0

    .line 1099
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)Landroid/app/Dialog;
    .locals 2

    .line 48
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected final d(Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 118
    new-instance v6, Lo/KitNavigationTradeBtn;

    .line 5208
    iget-object v1, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 118
    sget-object v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$updateDialog$1$wrappedRendering$1;->c:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$updateDialog$1$wrappedRendering$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/KitNavigationTradeBtn;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6211
    iget-object v0, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 7209
    iget-object p1, p1, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;->a:Lo/KitNotification;

    .line 119
    invoke-static {v0, v6, p1}, Lo/setRightIconVisible;->b(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final e(Ljava/lang/Object;Lo/KitNotification;)Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/KitNotification;",
            ")",
            "Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v6, Lo/KitNavigationTradeBtn;

    const/4 v2, 0x0

    sget-object v0, Lcom/squareup/workflow1/ui/modal/ModalViewContainer$buildDialog$wrappedRendering$1;->a:Lcom/squareup/workflow1/ui/modal/ModalViewContainer$buildDialog$wrappedRendering$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/KitNavigationTradeBtn;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    sget-object v0, Lo/setRightIconAndClickListener;->DropdropElements3:Lo/setRightIconAndClickListener$DropdropElements3;

    check-cast v0, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;

    .line 3016
    iget-object v1, p2, Lo/KitNotification;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;->a()Ljava/lang/Object;

    move-result-object v1

    .line 70
    :cond_1
    move-object v0, v1

    check-cast v0, Lo/setRightIconAndClickListener;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 78
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object v1, v6

    move-object v2, p2

    .line 4150
    invoke-static/range {v0 .. v5}, Lo/setRightTopIconAndClickListenerdefault;->d(Lo/setRightIconAndClickListener;Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;Lo/setRightTopIconAndClickListener;)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lo/setRightIconVisible;->d(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/ui/modal/ModalViewContainer;->b(Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    .line 94
    new-instance v2, Lo/getSearchCancelCallBack;

    invoke-direct {v2, v0}, Lo/getSearchCancelCallBack;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 108
    new-instance v2, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/squareup/workflow1/ui/modal/ModalContainer$DropdropElements4;-><init>(Ljava/lang/Object;Lo/KitNotification;Landroid/app/Dialog;Ljava/lang/Object;)V

    return-object v2
.end method
