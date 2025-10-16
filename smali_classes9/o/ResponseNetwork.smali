.class public final synthetic Lo/ResponseNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/AFk1pSDK;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/AFk1pSDK;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResponseNetwork;->c:Lo/AFk1pSDK;

    iput-object p2, p0, Lo/ResponseNetwork;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ResponseNetwork;->c:Lo/AFk1pSDK;

    iget-object v1, p0, Lo/ResponseNetwork;->e:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/AFk1pSDK;->e(Lo/AFk1pSDK;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
