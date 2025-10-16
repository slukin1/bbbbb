.class public final synthetic Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic c:Lo/RegularImmutableMapKeysOrValuesAsList;

.field private synthetic d:Lo/SubscriptionActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->c:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p4, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->c:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v3, p0, Lo/OcbsPaymonadeUnifyCorpTraderhandleUserCompliance1;->e:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
