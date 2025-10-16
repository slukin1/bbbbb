.class public final Lo/executeAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isPushLoggedIn;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/executeAction;->b:Landroidx/lifecycle/Lifecycle;

    .line 11
    iput-object p2, p0, Lo/executeAction;->a:Landroidx/fragment/app/FragmentManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TAG_PROGRESS_DIALOG"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/executeAction;->c:Ljava/lang/String;

    return-void
.end method

.method private final b()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 3

    .line 1024
    iget-object v0, p0, Lo/executeAction;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/executeAction;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lo/executeAction;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6041
    iget-object v0, p0, Lo/executeAction;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 8013
    iget-boolean v0, p0, Lo/executeAction;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9037
    :cond_0
    invoke-direct {p0}, Lo/executeAction;->b()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10020
    new-instance v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10021
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/executeAction;->d:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v2, p0, Lo/executeAction;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/executeAction;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/gaa;

    invoke-direct {v1, p0}, Lo/gaa;-><init>(Lo/executeAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    const/4 v0, 0x1

    .line 11013
    iput-boolean v0, p0, Lo/executeAction;->e:Z

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 2041
    iget-object v0, p0, Lo/executeAction;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4013
    iget-boolean v0, p0, Lo/executeAction;->e:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lo/executeAction;->b()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 5013
    iput-boolean v0, p0, Lo/executeAction;->e:Z

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
