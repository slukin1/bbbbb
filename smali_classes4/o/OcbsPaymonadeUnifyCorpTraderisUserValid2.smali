.class public final synthetic Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic c:Lo/RegularImmutableMapKeysOrValuesAsList;

.field private synthetic d:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->d:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->c:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p4, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->d:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->c:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v3, p0, Lo/OcbsPaymonadeUnifyCorpTraderisUserValid2;->a:Ljava/lang/String;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3, p1}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/SubscriptionActivity;Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
