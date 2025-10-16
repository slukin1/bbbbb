.class public final synthetic Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;->d:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;->b:I

    iput-object p3, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;->d:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;->b:I

    iget-object v2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData5;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
