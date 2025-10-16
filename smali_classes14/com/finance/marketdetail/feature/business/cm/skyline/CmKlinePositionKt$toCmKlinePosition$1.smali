.class public final Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_full3;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;DZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65353
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePositionKt$toCmKlinePosition$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static/range {v0 .. v8}, Lo/_full3;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;DZLjava/lang/String;Lcom/finance/arch/context/BusinessContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
