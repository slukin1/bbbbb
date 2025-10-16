.class public final synthetic Lo/C2COrderFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/WelcomeCardCreator;

.field public final synthetic d:Lo/OrderConvertWithdrawDetailActivity;

.field public final synthetic e:Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;Lo/WelcomeCardCreator;Lo/OrderConvertWithdrawDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2COrderFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lo/C2COrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/WelcomeCardCreator;

    iput-object p3, p0, Lo/C2COrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/OrderConvertWithdrawDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/C2COrderFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/C2COrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lo/WelcomeCardCreator;

    iget-object v2, p0, Lo/C2COrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/OrderConvertWithdrawDetailActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/OrderConvertWithdrawDetailActivity;->c(Lo/OrderConvertConfirmFragmentspecialinlinedviewModelsdefault5;Lo/WelcomeCardCreator;Lo/OrderConvertWithdrawDetailActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
