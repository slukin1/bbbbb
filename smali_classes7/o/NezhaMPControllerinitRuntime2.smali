.class public final synthetic Lo/NezhaMPControllerinitRuntime2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IMPLifeCycleListenerDefaultImpls$DropdropElements1;


# instance fields
.field private synthetic e:Lo/IMPLifeCycleListenerDefaultImpls;


# direct methods
.method public synthetic constructor <init>(Lo/IMPLifeCycleListenerDefaultImpls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaMPControllerinitRuntime2;->e:Lo/IMPLifeCycleListenerDefaultImpls;

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/Call;)Lo/IMPLifeCycleListenerDefaultImpls;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NezhaMPControllerinitRuntime2;->e:Lo/IMPLifeCycleListenerDefaultImpls;

    invoke-static {v0, p1}, Lo/NezhaMPControllerinitRuntime3;->d(Lo/IMPLifeCycleListenerDefaultImpls;Lokhttp3/Call;)Lo/IMPLifeCycleListenerDefaultImpls;

    move-result-object p1

    return-object p1
.end method
