.class public final synthetic Lo/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzh;->c:Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzh;->c:Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;

    invoke-virtual {v0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->f()V

    return-void
.end method
