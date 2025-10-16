.class public final synthetic Lo/GenericStakingSecondConfirmActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Z

.field public final synthetic c:Lo/setOnePixelShiftEnabled;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericStakingSecondConfirmActivity;->c:Lo/setOnePixelShiftEnabled;

    iput-boolean p2, p0, Lo/GenericStakingSecondConfirmActivity;->b:Z

    iput-object p3, p0, Lo/GenericStakingSecondConfirmActivity;->a:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/GenericStakingSecondConfirmActivity;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/GenericStakingSecondConfirmActivity;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/GenericStakingSecondConfirmActivity;->c:Lo/setOnePixelShiftEnabled;

    iget-boolean v1, p0, Lo/GenericStakingSecondConfirmActivity;->b:Z

    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivity;->a:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/GenericStakingSecondConfirmActivity;->e:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/GenericStakingSecondConfirmActivity;->d:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->b(Lo/setOnePixelShiftEnabled;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
