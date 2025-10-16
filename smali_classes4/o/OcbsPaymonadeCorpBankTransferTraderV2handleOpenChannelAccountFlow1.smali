.class public final synthetic Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$DoubleRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;->b:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;->b:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2handleOpenChannelAccountFlow1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1, v2}, Lcom/eaas/home/components/FeedUIComponent$initView$7$3;->d(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
