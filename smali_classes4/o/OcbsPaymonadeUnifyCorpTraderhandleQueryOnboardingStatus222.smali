.class public final synthetic Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/SubscriptionActivity;

.field private synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic d:Lo/RegularImmutableMapKeysOrValuesAsList;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->d:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p2, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->a:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->d:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v1, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->a:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleQueryOnboardingStatus222;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, v1, v2, v3}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/SubscriptionActivity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
