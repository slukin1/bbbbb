.class public final synthetic Lo/StraitsXInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StraitsXInfoBean;->b:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    iput-object p2, p0, Lo/StraitsXInfoBean;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StraitsXInfoBean;->b:Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    iget-object v1, p0, Lo/StraitsXInfoBean;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;

    .line 2085
    invoke-static {v0, p1}, Lo/setPayment_id;->c(Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;)V

    .line 3052
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelexecuteTransfiMobileMoney11;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2086
    new-instance v2, Lo/getReturn_url;

    invoke-direct {v2, v1, v0}, Lo/getReturn_url;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2089
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
