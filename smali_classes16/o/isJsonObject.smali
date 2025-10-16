.class public final synthetic Lo/isJsonObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/Web3DeeplinkInterceptor;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

.field private synthetic e:Lo/getAsNumber;


# direct methods
.method public synthetic constructor <init>(Lo/getAsNumber;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJsonObject;->e:Lo/getAsNumber;

    iput-object p2, p0, Lo/isJsonObject;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iput-object p3, p0, Lo/isJsonObject;->a:Lo/Web3DeeplinkInterceptor;

    iput-object p4, p0, Lo/isJsonObject;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isJsonObject;->e:Lo/getAsNumber;

    iget-object v1, p0, Lo/isJsonObject;->d:Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    iget-object v2, p0, Lo/isJsonObject;->a:Lo/Web3DeeplinkInterceptor;

    iget-object v3, p0, Lo/isJsonObject;->c:Ljava/lang/String;

    check-cast p1, Lo/toInt;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitTransactionUtilV2$kitRequestTransaction$1$1$1$2$1;->b(Lo/getAsNumber;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
