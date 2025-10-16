.class public final synthetic Lo/AFInAppEventParameterName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/BaseAppDialogComponentsFragment;

.field public final synthetic d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lo/BaseAppDialogComponentsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFInAppEventParameterName;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lo/AFInAppEventParameterName;->c:Lo/BaseAppDialogComponentsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFInAppEventParameterName;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iget-object v1, p0, Lo/AFInAppEventParameterName;->c:Lo/BaseAppDialogComponentsFragment;

    invoke-static {v0, v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->e(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Lo/BaseAppDialogComponentsFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
