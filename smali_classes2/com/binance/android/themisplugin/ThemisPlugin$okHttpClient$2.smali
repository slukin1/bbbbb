.class public final Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomMessageParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "b",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;

    invoke-direct {v0}, Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;-><init>()V

    sput-object v0, Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;->c:Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 5

    .line 35
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2973
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2974
    const-string v2, "timeout"

    const-wide/16 v3, 0xf

    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4002
    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 38
    new-instance v1, Lo/onBackProgressed;

    invoke-direct {v1}, Lo/onBackProgressed;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 4558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/binance/android/themisplugin/ThemisPlugin$okHttpClient$2;->b()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method
