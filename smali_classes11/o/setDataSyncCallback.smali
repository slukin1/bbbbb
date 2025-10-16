.class public final synthetic Lo/setDataSyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/setMediaResourcePath;


# direct methods
.method public synthetic constructor <init>(Lo/setMediaResourcePath;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDataSyncCallback;->d:Lo/setMediaResourcePath;

    iput-object p2, p0, Lo/setDataSyncCallback;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDataSyncCallback;->d:Lo/setMediaResourcePath;

    iget-object v1, p0, Lo/setDataSyncCallback;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/IllIIlIIII;

    invoke-static {v0, v1, p1}, Lo/setMediaResourcePath;->b(Lo/setMediaResourcePath;Landroidx/lifecycle/LifecycleOwner;Lo/IllIIlIIII;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
