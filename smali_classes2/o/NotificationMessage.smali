.class public final synthetic Lo/NotificationMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationMessage;->b:Ljava/util/Set;

    iput-object p2, p0, Lo/NotificationMessage;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NotificationMessage;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NotificationMessage;->b:Ljava/util/Set;

    iget-object v1, p0, Lo/NotificationMessage;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/NotificationMessage;->c:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, v2, p1}, Lo/isNeedClearToken;->c(Ljava/util/Set;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
