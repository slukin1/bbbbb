.class public final synthetic Lo/Gson3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Gson2;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/trustwallet/core/Blockchain;

.field private synthetic e:Lo/PageLcpMonitorImplonRequest1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic h:Lkotlin/jvm/functions/Function2;

.field private synthetic i:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;


# direct methods
.method public synthetic constructor <init>(Lcom/trustwallet/core/Blockchain;Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gson3;->d:Lcom/trustwallet/core/Blockchain;

    iput-object p2, p0, Lo/Gson3;->a:Lo/Gson2;

    iput-object p3, p0, Lo/Gson3;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/Gson3;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/Gson3;->e:Lo/PageLcpMonitorImplonRequest1;

    iput-object p6, p0, Lo/Gson3;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/Gson3;->i:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iput-object p8, p0, Lo/Gson3;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Gson3;->d:Lcom/trustwallet/core/Blockchain;

    iget-object v1, p0, Lo/Gson3;->a:Lo/Gson2;

    iget-object v2, p0, Lo/Gson3;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/Gson3;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/Gson3;->e:Lo/PageLcpMonitorImplonRequest1;

    iget-object v5, p0, Lo/Gson3;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/Gson3;->i:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iget-object v7, p0, Lo/Gson3;->h:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessage$1;->b(Lcom/trustwallet/core/Blockchain;Lo/Gson2;Ljava/lang/String;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
