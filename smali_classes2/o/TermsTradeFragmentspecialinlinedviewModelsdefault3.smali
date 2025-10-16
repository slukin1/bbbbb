.class public final synthetic Lo/TermsTradeFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/TermsTradeFragmentCompanioncheckOrderTerms1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault3;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault3;->c:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault3;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/TermsTradeFragmentspecialinlinedviewModelsdefault3;->c:Lo/TermsTradeFragmentCompanioncheckOrderTerms1;

    invoke-static {v0, v1}, Lo/TermsTradeFragmentCompanioncheckOrderTerms1;->e(Landroid/content/Context;Lo/TermsTradeFragmentCompanioncheckOrderTerms1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
