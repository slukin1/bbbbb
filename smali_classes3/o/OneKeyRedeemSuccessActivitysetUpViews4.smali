.class public final synthetic Lo/OneKeyRedeemSuccessActivitysetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/FlexibleFragmenttotalListener1;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:I

.field public final synthetic d:Lo/OneKeyRedeemSuccessActivityARouterAutowired;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/FlexibleFragmenttotalListener1;ILo/OneKeyRedeemSuccessActivityARouterAutowired;Landroidx/lifecycle/Lifecycle;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->a:Lo/FlexibleFragmenttotalListener1;

    iput p2, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->c:I

    iput-object p3, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->d:Lo/OneKeyRedeemSuccessActivityARouterAutowired;

    iput-object p4, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->b:Landroidx/lifecycle/Lifecycle;

    iput p5, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->a:Lo/FlexibleFragmenttotalListener1;

    iget v1, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->c:I

    iget-object v2, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->d:Lo/OneKeyRedeemSuccessActivityARouterAutowired;

    iget-object v3, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->b:Landroidx/lifecycle/Lifecycle;

    iget v4, p0, Lo/OneKeyRedeemSuccessActivitysetUpViews4;->e:I

    check-cast p1, Lo/onChanged;

    .line 2130
    check-cast v2, Lo/AutoOneClickStatus;

    .line 2128
    invoke-interface {v0, v1, v2, v3}, Lo/FlexibleFragmenttotalListener1;->d(ILo/AutoOneClickStatus;Landroidx/lifecycle/Lifecycle;)V

    .line 2162
    new-instance p1, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {p1, v0, v1, v4}, Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/FlexibleFragmenttotalListener1;II)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
