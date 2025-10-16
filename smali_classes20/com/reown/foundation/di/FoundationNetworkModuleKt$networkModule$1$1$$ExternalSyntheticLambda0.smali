.class public final synthetic Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/reown/foundation/di/FoundationNetworkModuleKt$networkModule$1$1;->$r8$lambda$J61dCq-oI68QJWYbtAAWrVn0jzE(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
