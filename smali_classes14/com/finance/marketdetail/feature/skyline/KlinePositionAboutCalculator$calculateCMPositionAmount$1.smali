.class public final Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NumberDeserializersCharacterDeserializer;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public D$0:D

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/NumberDeserializersCharacterDeserializer;


# direct methods
.method public constructor <init>(Lo/NumberDeserializersCharacterDeserializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NumberDeserializersCharacterDeserializer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->this$0:Lo/NumberDeserializersCharacterDeserializer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->label:I

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/KlinePositionAboutCalculator$calculateCMPositionAmount$1;->this$0:Lo/NumberDeserializersCharacterDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v6}, Lo/NumberDeserializersCharacterDeserializer;->b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;DLcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
