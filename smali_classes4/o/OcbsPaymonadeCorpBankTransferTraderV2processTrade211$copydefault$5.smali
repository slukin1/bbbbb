.class public final Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic e:Lo/OutputSurfaceConfiguration;


# direct methods
.method public constructor <init>(JLo/OutputSurfaceConfiguration;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->a:J

    iput-object p3, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->e:Lo/OutputSurfaceConfiguration;

    iput-object p4, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 1350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1351
    iget-object v2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->e:Lo/OutputSurfaceConfiguration;

    invoke-static {v2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->d(Lo/OutputSurfaceConfiguration;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->a:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1352
    iget-object v2, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->e:Lo/OutputSurfaceConfiguration;

    invoke-static {v2, v0, v1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault;->a(Lo/OutputSurfaceConfiguration;J)V

    .line 1355
    iget-object v0, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1356
    iget-object v0, p0, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211$copydefault$5;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 349
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
