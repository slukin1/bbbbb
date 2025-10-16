.class public final synthetic Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->$r8$lambda$XD3iV-9h0C0qybwWTVgd6qteaDE(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
