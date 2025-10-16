.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt;->activityViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractComposeView;",
        "T",
        "invoke",
        "()Lo/AbstractComposeView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ownerProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getShowLayoutBounds;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_activityViewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/getShowLayoutBounds;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$this_activityViewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$parameters:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65353
    sget v0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b:I

    const v1, 0x79c032

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->b:I

    if-eqz v1, :cond_0

    sget v0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->c:I

    return v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->invoke()Lo/AbstractComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$this_activityViewModel:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lorg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt$activityViewModel$2;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowLayoutBounds;

    .line 84
    invoke-interface {v1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v2, :cond_3

    :cond_0
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 88
    :cond_3
    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    .line 3209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
