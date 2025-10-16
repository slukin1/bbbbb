.class public final Lo/setShadowResourceRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Sign;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private i:Lcom/nezha/android/plugin/core/IPluginContext;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "NezhaThirdPartyHttpInterceptor"

    iput-object v0, p0, Lo/setShadowResourceRight;->g:Ljava/lang/String;

    .line 18
    const-string v0, "USE_BINANCE_FVIDEO_ID"

    iput-object v0, p0, Lo/setShadowResourceRight;->e:Ljava/lang/String;

    .line 20
    const-string v0, "FVIDOE_ID@MP"

    iput-object v0, p0, Lo/setShadowResourceRight;->d:Ljava/lang/String;

    .line 21
    const-string v0, "fvideo-id"

    iput-object v0, p0, Lo/setShadowResourceRight;->a:Ljava/lang/String;

    .line 22
    const-string v0, "fvideo-token"

    iput-object v0, p0, Lo/setShadowResourceRight;->c:Ljava/lang/String;

    .line 24
    const-string v0, "referer"

    iput-object v0, p0, Lo/setShadowResourceRight;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lo/setShadowResourceRight;->i:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 31
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object p1

    iget-object v0, p0, Lo/setShadowResourceRight;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nezha/android/AppInfo;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/setShadowResourceRight;->j:Z

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    .line 39
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lo/setShadowResourceRight;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setShadowResourceRight;->d:Ljava/lang/String;

    .line 1041
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 2055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 4031
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 5137
    new-instance v2, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v2}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 6225
    iget-object v3, v2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 5138
    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lo/setShadowResourceRight;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 52
    iget-object v0, p0, Lo/setShadowResourceRight;->a:Ljava/lang/String;

    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v3

    .line 7259
    move-object v4, v2

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v3, v0}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {v2, v0, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 53
    iget-object v0, p0, Lo/setShadowResourceRight;->c:Ljava/lang/String;

    invoke-static {}, Ll/d/f/c/DFC;->efpt()Ljava/lang/String;

    move-result-object v3

    .line 8260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 8261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v3, v0}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    invoke-virtual {v2, v0, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 9359
    iget-object v0, v2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 9461
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 9359
    new-instance v2, Lokhttp3/Headers;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10219
    move-object v0, v1

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 11137
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 12225
    iget-object v3, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 11138
    check-cast v3, Ljava/util/Collection;

    iget-object v2, v2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10220
    iput-object v0, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 56
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
