.class public final synthetic Lo/GenericStakingSecondConfirmActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:I

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->e:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->a:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->b:Lo/getPostviewOutputConfig;

    iput p5, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->e:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->d:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->a:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->b:Lo/getPostviewOutputConfig;

    iget v4, p0, Lo/GenericStakingSecondConfirmActivityARouterAutowired;->c:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->a(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
