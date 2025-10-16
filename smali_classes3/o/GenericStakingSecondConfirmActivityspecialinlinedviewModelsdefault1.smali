.class public final synthetic Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/MatrixExt;

.field public final synthetic f:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->a:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->b:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->e:Lo/MatrixExt;

    iput-object p6, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->h:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->j:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->c:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->a:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->b:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->e:Lo/MatrixExt;

    iget-object v5, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->j:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/GenericStakingSecondConfirmActivityspecialinlinedviewModelsdefault1;->f:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
