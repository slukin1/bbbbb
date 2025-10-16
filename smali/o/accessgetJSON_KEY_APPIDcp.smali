.class public final synthetic Lo/accessgetJSON_KEY_APPIDcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$DropdropElements2;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetJSON_KEY_APPIDcp;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/accessgetJSON_KEY_APPIDcp;->e:Landroidx/transition/Transition;

    iput-object p3, p0, Lo/accessgetJSON_KEY_APPIDcp;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/accessgetJSON_KEY_APPIDcp;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/accessgetJSON_KEY_APPIDcp;->e:Landroidx/transition/Transition;

    iget-object v2, p0, Lo/accessgetJSON_KEY_APPIDcp;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/accessgetJSON_KEY_AUTH_DATAcp;->c(Ljava/lang/Runnable;Landroidx/transition/Transition;Ljava/lang/Runnable;)V

    return-void
.end method
