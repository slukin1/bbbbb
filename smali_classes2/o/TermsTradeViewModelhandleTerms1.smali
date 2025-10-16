.class public final synthetic Lo/TermsTradeViewModelhandleTerms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic b:Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TermsTradeViewModelhandleTerms1;->b:Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;

    iput p2, p0, Lo/TermsTradeViewModelhandleTerms1;->d:I

    iput-object p3, p0, Lo/TermsTradeViewModelhandleTerms1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TermsTradeViewModelhandleTerms1;->b:Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;

    iget v1, p0, Lo/TermsTradeViewModelhandleTerms1;->d:I

    iget-object v2, p0, Lo/TermsTradeViewModelhandleTerms1;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;->b(Lo/TermsTradeFragmentspecialinlinedviewModelsdefault4;ILandroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
