.class public final synthetic Lo/getGetShareMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/getNameReslib_share_release;


# direct methods
.method public synthetic constructor <init>(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetShareMessage;->d:Lo/getNameReslib_share_release;

    iput-object p2, p0, Lo/getGetShareMessage;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGetShareMessage;->d:Lo/getNameReslib_share_release;

    iget-object v1, p0, Lo/getGetShareMessage;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/getNameReslib_share_release;->d(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
