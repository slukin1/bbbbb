.class final Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1;->invoke(Lo/isSECP256k1Extended;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/updateJsonRpcRequest$DropdropElements3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/updateJsonRpcRequest$DropdropElements3;",
        "",
        "invoke",
        "(Lo/updateJsonRpcRequest$DropdropElements3;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;->$timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Lo/updateJsonRpcRequest$DropdropElements3;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;->invoke(Lo/updateJsonRpcRequest$DropdropElements3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/updateJsonRpcRequest$DropdropElements3;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;->$timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;->getRequestTimeoutMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1062
    invoke-static {v0}, Lo/updateJsonRpcRequest$DropdropElements3;->e(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/updateJsonRpcRequest$DropdropElements3;->d:Ljava/lang/Long;

    .line 230
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;->$timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;->getConnectTimeoutMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2072
    invoke-static {v0}, Lo/updateJsonRpcRequest$DropdropElements3;->e(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/updateJsonRpcRequest$DropdropElements3;->a:Ljava/lang/Long;

    .line 231
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$createHttpClient$1$3;->$timeoutConfigs:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;->getSocketTimeoutMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3082
    invoke-static {v0}, Lo/updateJsonRpcRequest$DropdropElements3;->e(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/updateJsonRpcRequest$DropdropElements3;->b:Ljava/lang/Long;

    return-void
.end method
