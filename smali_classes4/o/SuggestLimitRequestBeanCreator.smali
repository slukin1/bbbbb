.class public final synthetic Lo/SuggestLimitRequestBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuggestLimitRequestBeanCreator;->d:Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    iput-object p2, p0, Lo/SuggestLimitRequestBeanCreator;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SuggestLimitRequestBeanCreator;->d:Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    iget-object v1, p0, Lo/SuggestLimitRequestBeanCreator;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;

    .line 2087
    invoke-static {v0, p1}, Lo/SubmitOcbsOrderBuyBean;->b(Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;)V

    .line 3061
    iget-object p1, p1, Lo/OcbsCPFQRcodeViewupdateFiatCurrencyUI11;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2088
    new-instance v2, Lo/SwitchState;

    invoke-direct {v2, v1, v0}, Lo/SwitchState;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2091
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
