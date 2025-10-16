.class public final synthetic Lo/newJsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/PageLcpMonitorImplonRequest1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/trustwallet/core/Blockchain;

.field private synthetic d:Lo/getDelegateAdapter;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic g:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

.field private synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/trustwallet/core/Blockchain;Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newJsonReader;->c:Lcom/trustwallet/core/Blockchain;

    iput-object p2, p0, Lo/newJsonReader;->d:Lo/getDelegateAdapter;

    iput-object p3, p0, Lo/newJsonReader;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/newJsonReader;->a:Lo/PageLcpMonitorImplonRequest1;

    iput-object p5, p0, Lo/newJsonReader;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/newJsonReader;->g:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iput-object p7, p0, Lo/newJsonReader;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/newJsonReader;->c:Lcom/trustwallet/core/Blockchain;

    iget-object v1, p0, Lo/newJsonReader;->d:Lo/getDelegateAdapter;

    iget-object v2, p0, Lo/newJsonReader;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/newJsonReader;->a:Lo/PageLcpMonitorImplonRequest1;

    iget-object v4, p0, Lo/newJsonReader;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/newJsonReader;->g:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    iget-object v6, p0, Lo/newJsonReader;->i:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->a(Lcom/trustwallet/core/Blockchain;Lo/getDelegateAdapter;Ljava/lang/String;Lo/PageLcpMonitorImplonRequest1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
