.class public final synthetic Lo/OneKeyRedeemActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/LockedRedeemConfirmActivityARouterAutowired;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/LockedRedeemConfirmActivityARouterAutowired;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemActivityspecialinlinedviewBindingActivity1;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/OneKeyRedeemActivityspecialinlinedviewBindingActivity1;->a:Lo/LockedRedeemConfirmActivityARouterAutowired;

    iput p3, p0, Lo/OneKeyRedeemActivityspecialinlinedviewBindingActivity1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemActivityspecialinlinedviewBindingActivity1;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/OneKeyRedeemActivityspecialinlinedviewBindingActivity1;->a:Lo/LockedRedeemConfirmActivityARouterAutowired;

    iget v2, p0, Lo/OneKeyRedeemActivityspecialinlinedviewBindingActivity1;->e:I

    check-cast p1, Lo/FlexibleFragmentsetUpViews4;

    invoke-static {v0, v1, v2, p1}, Lo/LockedRedeemConfirmActivityARouterAutowired;->d(Ljava/util/ArrayList;Lo/LockedRedeemConfirmActivityARouterAutowired;ILo/FlexibleFragmentsetUpViews4;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
