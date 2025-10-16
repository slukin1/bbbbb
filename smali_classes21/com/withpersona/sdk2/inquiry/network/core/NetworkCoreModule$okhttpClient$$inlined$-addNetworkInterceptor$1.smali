.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->okhttpClient(Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lo/accessdoWSSendMsg;Lo/accessdoWSSignal;Lo/NestmclearNotificationUserID;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $deviceInfoProvider$inlined:Lo/accessdoWSSignal;

.field final synthetic $deviceVendorIDProvider$inlined:Lo/accessdoWSSendMsg;

.field final synthetic $headers$inlined:Ljava/util/Map;

.field final synthetic $logger$inlined:Lo/NestmclearNotificationUserID;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method public constructor <init>(Lo/accessdoWSSignal;Lo/accessdoWSSendMsg;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ljava/util/Map;Lo/NestmclearNotificationUserID;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lo/accessdoWSSignal;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceVendorIDProvider$inlined:Lo/accessdoWSSendMsg;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$headers$inlined:Ljava/util/Map;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$logger$inlined:Lo/NestmclearNotificationUserID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 2031
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 5
    invoke-virtual {v0}, Lokhttp3/Headers;->d()Ljava/util/Set;

    move-result-object v0

    const-string v2, "Accept"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3198
    move-object v0, v1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 3199
    iget-object v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 4198
    :cond_0
    move-object v0, v1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 4199
    iget-object v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v2, "Persona-Version"

    const-string v3, "2023-08-08"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lo/accessdoWSSignal;

    invoke-interface {v0}, Lo/accessdoWSSignal;->a()Ljava/lang/String;

    move-result-object v0

    .line 5199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "Persona-Device-Manufacturer"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lo/accessdoWSSignal;

    invoke-interface {v0}, Lo/accessdoWSSignal;->d()Ljava/lang/String;

    move-result-object v0

    .line 6199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "Persona-Device-Model"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 14
    const-string v0, "Android"

    .line 7199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "Persona-Device-OS"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lo/accessdoWSSignal;

    invoke-interface {v0}, Lo/accessdoWSSignal;->e()Ljava/lang/String;

    move-result-object v0

    .line 8199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "Persona-Device-OS-Version"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceVendorIDProvider$inlined:Lo/accessdoWSSendMsg;

    invoke-interface {v0}, Lo/accessdoWSSendMsg;->c()Ljava/lang/String;

    move-result-object v0

    .line 9199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "Persona-Device-Vendor-Id"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$deviceInfoProvider$inlined:Lo/accessdoWSSignal;

    invoke-interface {v0}, Lo/accessdoWSSignal;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 10199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "VTDGJLGG"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 21
    const-string v0, "dark"

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "light"

    .line 23
    :goto_0
    const-string v2, "Persona-Style-Variant"

    .line 11199
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getLocale$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "Persona-Device-Locale"

    .line 12199
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 13199
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v3, "Persona-App-Bundle"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getOrganizationId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    const-string v2, "Persona-Environment-Id"

    .line 14199
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->this$0:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->access$getEnvironmentId$p(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    const-string v2, "Persona-Organization-Id"

    .line 15199
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v3, v2, v0}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$headers$inlined:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16199
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v4, v3, v2}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_1

    .line 43
    :cond_5
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/core/a;->a:Lcom/withpersona/sdk2/inquiry/network/core/a;

    .line 44
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v6

    .line 47
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$okhttpClient$$inlined$-addNetworkInterceptor$1;->$logger$inlined:Lo/NestmclearNotificationUserID;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/network/core/a;->a(Lcom/withpersona/sdk2/inquiry/network/core/a;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NestmclearNotificationUserID;JILjava/lang/Object;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
