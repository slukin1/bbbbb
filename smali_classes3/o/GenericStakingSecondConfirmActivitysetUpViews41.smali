.class public final synthetic Lo/GenericStakingSecondConfirmActivitysetUpViews41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/MatrixExt;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->e:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->d:Lo/MatrixExt;

    iput-object p5, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->c:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->e:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->d:Lo/MatrixExt;

    iget-object v4, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews41;->b:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/setOnePixelShiftEnabled;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->a(Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
