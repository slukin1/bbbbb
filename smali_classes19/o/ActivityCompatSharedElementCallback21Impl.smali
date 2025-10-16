.class public final synthetic Lo/ActivityCompatSharedElementCallback21Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/CompositionLocalsKtLocalWindowInfo1;

.field public final synthetic d:Lo/requestPermissions$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/requestPermissions$DemoFundsParentComponent;Lo/CompositionLocalsKtLocalWindowInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivityCompatSharedElementCallback21Impl;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iput-object p2, p0, Lo/ActivityCompatSharedElementCallback21Impl;->b:Lo/CompositionLocalsKtLocalWindowInfo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivityCompatSharedElementCallback21Impl;->d:Lo/requestPermissions$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ActivityCompatSharedElementCallback21Impl;->b:Lo/CompositionLocalsKtLocalWindowInfo1;

    .line 1247
    monitor-enter v1

    .line 2133
    monitor-exit v1

    .line 1248
    iget-object v0, v0, Lo/requestPermissions$DemoFundsParentComponent;->c:Lo/requestPermissions;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/requestPermissions;

    invoke-interface {v0, v1}, Lo/requestPermissions;->b(Lo/CompositionLocalsKtLocalWindowInfo1;)V

    return-void
.end method
