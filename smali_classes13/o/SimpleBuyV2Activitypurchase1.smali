.class public final synthetic Lo/SimpleBuyV2Activitypurchase1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2Activitypurchase1;->e:Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;

    iput-object p2, p0, Lo/SimpleBuyV2Activitypurchase1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2Activitypurchase1;->e:Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;

    iget-object v1, p0, Lo/SimpleBuyV2Activitypurchase1;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;->e(Lcom/binance/ocbs/activity/OcbsNuveiCompletePaymentDetailFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
