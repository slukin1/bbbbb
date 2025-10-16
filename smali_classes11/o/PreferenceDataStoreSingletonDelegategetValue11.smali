.class public final synthetic Lo/PreferenceDataStoreSingletonDelegategetValue11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/performActionForHost;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lo/performActionForHost;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreferenceDataStoreSingletonDelegategetValue11;->a:Lo/performActionForHost;

    iput-object p2, p0, Lo/PreferenceDataStoreSingletonDelegategetValue11;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PreferenceDataStoreSingletonDelegategetValue11;->a:Lo/performActionForHost;

    iget-object v1, p0, Lo/PreferenceDataStoreSingletonDelegategetValue11;->b:Ljava/util/UUID;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/CancelWorkRunnable$forId$1;->d(Lo/performActionForHost;Ljava/util/UUID;)V

    return-void
.end method
