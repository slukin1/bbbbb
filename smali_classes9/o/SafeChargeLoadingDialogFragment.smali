.class public final synthetic Lo/SafeChargeLoadingDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SafeChargeLoadingDialogFragment;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/SafeChargeLoadingDialogFragment;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SafeChargeLoadingDialogFragment;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/SafeChargeLoadingDialogFragment;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/ContinueChallengeDetailCreator;->e$5a606fba(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
