.class public final synthetic Lo/OcbsPaymonadeCorpBankTransferTraderV2handleUserCompliance1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ECDSASignParameters;


# direct methods
.method public synthetic constructor <init>(Lo/ECDSASignParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleUserCompliance1;->a:Lo/ECDSASignParameters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleUserCompliance1;->a:Lo/ECDSASignParameters;

    invoke-static {v0}, Lcom/eaas/home/components/FeedUIComponent$initView$3;->a(Lo/ECDSASignParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
