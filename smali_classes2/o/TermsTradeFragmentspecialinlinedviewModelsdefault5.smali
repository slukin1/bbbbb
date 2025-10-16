.class public final synthetic Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

.field public final synthetic e:Lo/getExtension;


# direct methods
.method public synthetic constructor <init>(ILo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/getExtension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->a:I

    iput-object p2, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->c:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    iput-object p3, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->e:Lo/getExtension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->a:I

    iget-object v1, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->c:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    iget-object v2, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault5;->e:Lo/getExtension;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->a(ILo/TermsTradeFragmentCompanioncheckOrderTerms1;Landroid/content/Context;Lo/getExtension;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
