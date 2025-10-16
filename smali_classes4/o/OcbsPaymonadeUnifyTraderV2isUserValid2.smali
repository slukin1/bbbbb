.class public final synthetic Lo/OcbsPaymonadeUnifyTraderV2isUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyTraderV2isUserValid2;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyTraderV2isUserValid2;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p1, Landroid/animation/Animator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/animation/Animator;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
