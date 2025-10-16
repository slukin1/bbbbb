.class public final synthetic Lo/OcbsPaymonadeUnifyTraderV2handleOpenChannelAccountFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyTraderV2handleOpenChannelAccountFlow1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyTraderV2handleOpenChannelAccountFlow1;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
