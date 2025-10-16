.class public final synthetic Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/MatrixExt;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;->e:Lo/MatrixExt;

    iput-object p3, p0, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;->e:Lo/MatrixExt;

    iget-object v2, p0, Lo/GenericStakeSuccessActivityspecialinlinedviewBindingActivity1;->d:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Lo/ExperimentalLensFacing;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->d(Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
