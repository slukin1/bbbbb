.class final Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/network/TwOkHttp;->create(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;",
        "",
        "invoke",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;->INSTANCE:Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/network/TwOkHttp$create$defaultHttpConfig$1$1;->invoke(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V
    .locals 4

    .line 31
    invoke-static {}, Lcom/trustwallet/kit/common/network/TwOkHttp;->access$getConnectionPool$p()Lo/setShareFootType;

    move-result-object v0

    .line 2546
    move-object v1, p1

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2547
    iput-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->g:Lo/setShareFootType;

    .line 32
    invoke-static {}, Lcom/trustwallet/kit/common/network/TwOkHttp;->access$getDispatcher$p()Lo/FullPageHelperupdateAppInfo1111;

    move-result-object v0

    .line 3538
    iput-object v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->i:Lo/FullPageHelperupdateAppInfo1111;

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4974
    const-string v1, "timeout"

    const-wide/16 v2, 0x1e

    invoke-static {v1, v2, v3, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6002
    invoke-static {v1, v2, v3, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6948
    invoke-static {v1, v2, v3, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    return-void
.end method
