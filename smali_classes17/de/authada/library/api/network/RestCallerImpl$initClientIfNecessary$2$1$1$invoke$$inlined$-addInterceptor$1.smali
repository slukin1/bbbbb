.class public final Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->invoke(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "p0",
        "Lde/authada/mobile/okhttp3/Response;",
        "intercept",
        "(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/network/RestCallerImpl;


# direct methods
.method public constructor <init>(Lde/authada/library/api/network/RestCallerImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addInterceptor$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;
    .locals 3

    .line 1080
    invoke-interface {p1}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->proceed(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1081
    const-string v2, "x-authada-tracking-id"

    invoke-static {p1, v2, v0, v1, v0}, Lde/authada/mobile/okhttp3/Response;->header$default(Lde/authada/mobile/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addInterceptor$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-static {v1}, Lde/authada/library/api/network/RestCallerImpl;->access$get_lastTrackingIdFromBackendResponse$p(Lde/authada/library/api/network/RestCallerImpl;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-object p1
.end method
