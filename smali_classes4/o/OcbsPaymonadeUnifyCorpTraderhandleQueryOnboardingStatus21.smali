.class public final synthetic Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus21;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus21;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, p1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
