.class public final synthetic Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Z

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/getPostviewOutputConfig;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->d:Z

    iput-object p2, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->a:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->g:Lo/getPostviewOutputConfig;

    iput-object p7, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->j:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->d:Z

    iget-object v1, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->c:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->g:Lo/getPostviewOutputConfig;

    iget-object v6, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->h:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->j:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/EarnGenericRedeemSuccessActivityspecialinlinedviewBindingActivity1;->i:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->c(ZLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
