.class public final synthetic Lo/OcbsPaymonadeUnifyCorpTraderprocessBuyTrade1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/SubscriptionActivity;

.field private synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyCorpTraderprocessBuyTrade1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lo/OcbsPaymonadeUnifyCorpTraderprocessBuyTrade1;->b:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyCorpTraderprocessBuyTrade1;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lo/OcbsPaymonadeUnifyCorpTraderprocessBuyTrade1;->b:Lo/SubscriptionActivity;

    invoke-static {v0, v1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
