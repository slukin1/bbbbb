.class public final synthetic Lo/getReceiveAmountOriginal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/OcbsRepositoryImplcheckResult1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplcheckResult1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReceiveAmountOriginal;->b:Lo/OcbsRepositoryImplcheckResult1;

    iput-object p2, p0, Lo/getReceiveAmountOriginal;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getReceiveAmountOriginal;->b:Lo/OcbsRepositoryImplcheckResult1;

    iget-object v1, p0, Lo/getReceiveAmountOriginal;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setTimeExpired;

    .line 2169
    invoke-static {v0, p1}, Lo/SellRefreshQuote;->a(Lo/OcbsRepositoryImplcheckResult1;Lo/setTimeExpired;)V

    .line 3061
    iget-object p1, p1, Lo/setTimeExpired;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2170
    new-instance v2, Lo/SellRefreshQuoteCreator;

    invoke-direct {v2, v1, v0}, Lo/SellRefreshQuoteCreator;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplcheckResult1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
