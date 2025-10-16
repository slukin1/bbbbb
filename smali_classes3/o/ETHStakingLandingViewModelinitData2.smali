.class public final Lo/ETHStakingLandingViewModelinitData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;,
        Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;,
        Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0004FGHIB7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ!\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\'J\u0017\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020-2\u0006\u0010%\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008.J\u001d\u0010/\u001a\u00020-2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020$H\u0000\u00a2\u0006\u0002\u00082J\u0016\u00103\u001a\u00020-2\u000c\u00104\u001a\u0008\u0018\u000105R\u00020\u0011H\u0002J\u0006\u00106\u001a\u00020-J\u0006\u00107\u001a\u00020-J\u0006\u00108\u001a\u00020-J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0:J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010<\u001a\u00020-H\u0016J\u0008\u0010=\u001a\u00020-H\u0016J\r\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u00020-2\u0006\u0010A\u001a\u00020BH\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u00020-H\u0000\u00a2\u0006\u0002\u0008EJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u0015R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010>\u00a8\u0006J"
    }
    d2 = {
        "Lcom/binance/network/Cache2;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "directory",
        "Ljava/io/File;",
        "maxSize",
        "",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "onKey",
        "Lkotlin/Function1;",
        "Lokhttp3/Request;",
        "",
        "<init>",
        "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/io/File;J)V",
        "cache",
        "Lcom/binance/util/cache/DiskLruCache;",
        "getCache$network_util_release",
        "()Lcom/binance/util/cache/DiskLruCache;",
        "writeSuccessCount",
        "",
        "getWriteSuccessCount$network_util_release",
        "()I",
        "setWriteSuccessCount$network_util_release",
        "(I)V",
        "writeAbortCount",
        "getWriteAbortCount$network_util_release",
        "setWriteAbortCount$network_util_release",
        "networkCount",
        "hitCount",
        "requestCount",
        "isClosed",
        "",
        "()Z",
        "get",
        "Lokhttp3/Response;",
        "request",
        "requireMatch",
        "get$network_util_release",
        "put",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "put$network_util_release",
        "remove",
        "",
        "remove$network_util_release",
        "update",
        "cached",
        "network",
        "update$network_util_release",
        "abortQuietly",
        "editor",
        "Lcom/binance/util/cache/DiskLruCache$Editor;",
        "initialize",
        "delete",
        "evictAll",
        "urls",
        "",
        "size",
        "flush",
        "close",
        "()Ljava/io/File;",
        "-deprecated_directory",
        "trackResponse",
        "cacheStrategy",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "trackResponse$network_util_release",
        "trackConditionalCacheHit",
        "trackConditionalCacheHit$network_util_release",
        "RealCacheRequest",
        "Entry",
        "CacheResponseBody",
        "Companion",
        "network-util_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Lo/setForceLiquidationBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ETHStakingLandingViewModelinitData2;->Companion:Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 8

    const-wide/32 v2, 0x1400000

    .line 168
    sget-object v4, Lo/NezhaLanguageManagerfetchLanguageSync1;->SYSTEM:Lo/NezhaLanguageManagerfetchLanguageSync1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/ETHStakingLandingViewModelinitData2;-><init>(Ljava/io/File;JLo/NezhaLanguageManagerfetchLanguageSync1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLo/NezhaLanguageManagerfetchLanguageSync1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lo/NezhaLanguageManagerfetchLanguageSync1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p5, p0, Lo/ETHStakingLandingViewModelinitData2;->a:Lkotlin/jvm/functions/Function1;

    .line 154
    sget-object v7, Lo/NezhaMPListenerHelper;->INSTANCE:Lo/NezhaMPListenerHelper;

    .line 148
    new-instance p5, Lo/setForceLiquidationBar;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v0, p5

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v7}, Lo/setForceLiquidationBar;-><init>(Lo/NezhaLanguageManagerfetchLanguageSync1;Ljava/io/File;IIJLo/NezhaMPListenerHelper;)V

    iput-object p5, p0, Lo/ETHStakingLandingViewModelinitData2;->d:Lo/setForceLiquidationBar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLo/NezhaLanguageManagerfetchLanguageSync1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 146
    new-instance p5, Lo/ETHStakingLandingViewModelbannerList1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {p5}, Lo/ETHStakingLandingViewModelbannerList1invokeSuspendinlinedrx2Coroutines1;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lo/ETHStakingLandingViewModelinitData2;-><init>(Ljava/io/File;JLo/NezhaLanguageManagerfetchLanguageSync1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lo/ETHStakingLandingViewModelinitData2;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;ZI)Lokhttp3/Response;
    .locals 0

    const/4 p2, 0x0

    .line 170
    invoke-direct {p0, p1, p2}, Lo/ETHStakingLandingViewModelinitData2;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;
    .locals 0

    .line 1146
    invoke-static {p0}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Z)Lokhttp3/Response;
    .locals 4

    .line 171
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v2, p0, Lo/ETHStakingLandingViewModelinitData2;->d:Lo/setForceLiquidationBar;

    invoke-virtual {v2, v0}, Lo/setForceLiquidationBar;->b(Ljava/lang/String;)Lo/setForceLiquidationBar$DropdropElements1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 179
    :cond_0
    :try_start_1
    new-instance v2, Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo/setForceLiquidationBar$DropdropElements1;->c(I)Lokio/Source;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;-><init>(Lokio/Source;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    invoke-virtual {v2, v0}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;->b(Lo/setForceLiquidationBar$DropdropElements1;)Lokhttp3/Response;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 186
    invoke-virtual {v2, p1, v0}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lokhttp3/Response;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2078
    iget-object p1, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_1

    .line 187
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    .line 181
    :catch_0
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->d(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method


# virtual methods
.method public final a(Lokhttp3/Response;)Lo/NezhaMPControllerlaunchMPSuccessfully3;
    .locals 6

    .line 3050
    iget-object v0, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 4030
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "MOVE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5050
    :cond_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 6233
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2;->d:Lo/setForceLiquidationBar;

    iget-object v1, p0, Lo/ETHStakingLandingViewModelinitData2;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo/setForceLiquidationBar;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    .line 209
    :cond_1
    :goto_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "POST"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 215
    :cond_2
    sget-object v0, Lo/ETHStakingLandingViewModelinitData2;->Companion:Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements3;->c(Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 219
    :cond_3
    new-instance v0, Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;

    invoke-direct {v0, p1}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;-><init>(Lokhttp3/Response;)V

    .line 222
    :try_start_1
    iget-object v1, p0, Lo/ETHStakingLandingViewModelinitData2;->d:Lo/setForceLiquidationBar;

    iget-object v3, p0, Lo/ETHStakingLandingViewModelinitData2;->a:Lkotlin/jvm/functions/Function1;

    .line 7050
    iget-object p1, p1, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 222
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, p1, v3, v4, v5}, Lo/setForceLiquidationBar;->a(Lo/setForceLiquidationBar;Ljava/lang/String;JI)Lo/setForceLiquidationBar$DropdropElements2;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_4

    return-object v2

    .line 223
    :cond_4
    :try_start_2
    invoke-virtual {v0, p1}, Lo/ETHStakingLandingViewModelinitData2$DropdropElements2;->e(Lo/setForceLiquidationBar$DropdropElements2;)V

    .line 224
    new-instance v0, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;

    invoke-direct {v0, p0, p1}, Lo/ETHStakingLandingViewModelinitData2$DemoFundsParentComponent;-><init>(Lo/ETHStakingLandingViewModelinitData2;Lo/setForceLiquidationBar$DropdropElements2;)V

    check-cast v0, Lo/NezhaMPControllerlaunchMPSuccessfully3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    nop

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 8252
    :try_start_3
    invoke-virtual {p1}, Lo/setForceLiquidationBar$DropdropElements2;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x136ef -> :sswitch_3
        0x2433d1 -> :sswitch_2
        0x4862828 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2;->d:Lo/setForceLiquidationBar;

    invoke-virtual {v0}, Lo/setForceLiquidationBar;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lo/ETHStakingLandingViewModelinitData2;->d:Lo/setForceLiquidationBar;

    invoke-virtual {v0}, Lo/setForceLiquidationBar;->flush()V

    return-void
.end method
