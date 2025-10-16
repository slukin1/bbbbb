.class public final synthetic Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault2;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault2;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault2;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault2;->e:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
