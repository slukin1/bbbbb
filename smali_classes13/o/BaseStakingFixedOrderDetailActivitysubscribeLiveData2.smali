.class public final synthetic Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/QuirkSettings;

.field public final synthetic e:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/QuirkSettings;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData2;->e:Lo/QuirkSettings;

    iput-object p2, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData2;->d:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData2;->e:Lo/QuirkSettings;

    iget-object v1, p0, Lo/BaseStakingFixedOrderDetailActivitysubscribeLiveData2;->d:Lo/QuirkSettings;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/BaseStakingFixedOrderDetailActivityspecialinlinedviewModelsdefault4;->e(Lo/QuirkSettings;Lo/QuirkSettings;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
