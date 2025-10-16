.class public final synthetic Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/CollateralRemoveFragmentmAdapter1;

.field public final synthetic c:Z

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/CollateralRemoveFragmentmAdapter1;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->b:Lo/CollateralRemoveFragmentmAdapter1;

    iput-boolean p2, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->c:Z

    iput-object p3, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->b:Lo/CollateralRemoveFragmentmAdapter1;

    iget-boolean v1, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->c:Z

    iget-object v2, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->d:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/EarnCollateralHistoryFragmentspecialinlinedviewBindingFragment2;->h:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/CollateralRemoveFragmentmAdapter1;->b(Lo/CollateralRemoveFragmentmAdapter1;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
