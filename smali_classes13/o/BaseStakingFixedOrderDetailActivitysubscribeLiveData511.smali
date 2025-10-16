.class public final synthetic Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->a:Ljava/lang/String;

    iput p2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->e:I

    iput-object p3, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->c:I

    iput-object p5, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->i:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->h:I

    iput p8, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->a:Ljava/lang/String;

    iget v1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->e:I

    iget-object v2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->c:I

    iget-object v4, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->i:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->h:I

    iget v7, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData511;->f:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
