.class public final synthetic Lo/InstrumentationActivityInvokerEmptyFloatingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/InstrumentationActivityInvokerBootstrapActivity;

.field public final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InstrumentationActivityInvokerEmptyFloatingActivity1;->d:Lo/InstrumentationActivityInvokerBootstrapActivity;

    iput-object p2, p0, Lo/InstrumentationActivityInvokerEmptyFloatingActivity1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InstrumentationActivityInvokerEmptyFloatingActivity1;->d:Lo/InstrumentationActivityInvokerBootstrapActivity;

    iget-object v1, p0, Lo/InstrumentationActivityInvokerEmptyFloatingActivity1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1}, Lo/InstrumentationActivityInvokerBootstrapActivity;->c(Lo/InstrumentationActivityInvokerBootstrapActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
