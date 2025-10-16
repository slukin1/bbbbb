.class public final synthetic Lo/AppBarLayoutBaseBehaviorSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/updateAppBarLayoutDrawableState;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/updateAppBarLayoutDrawableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppBarLayoutBaseBehaviorSavedState;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/AppBarLayoutBaseBehaviorSavedState;->b:Lo/updateAppBarLayoutDrawableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppBarLayoutBaseBehaviorSavedState;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/AppBarLayoutBaseBehaviorSavedState;->b:Lo/updateAppBarLayoutDrawableState;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, v1, p1}, Lo/updateAppBarLayoutDrawableState;->e(Landroidx/lifecycle/LifecycleOwner;Lo/updateAppBarLayoutDrawableState;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
