.class public final synthetic Lo/WsIsFollowUpdateRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsIsFollowUpdateRespBuilder;->b:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WsIsFollowUpdateRespBuilder;->b:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;->c(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
