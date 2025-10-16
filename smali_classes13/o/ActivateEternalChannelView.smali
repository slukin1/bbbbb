.class public final synthetic Lo/ActivateEternalChannelView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActivateEternalChannelView;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    iput-object p2, p0, Lo/ActivateEternalChannelView;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActivateEternalChannelView;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    iget-object v1, p0, Lo/ActivateEternalChannelView;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/binance/ocbs/state/SortDimension;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/ocbs/state/SortDimension;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
