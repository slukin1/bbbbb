.class public final synthetic Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/setMultiLanguageContent;

.field public final synthetic c:Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;

.field public final synthetic e:Lo/isTextWrapperMessage;


# direct methods
.method public synthetic constructor <init>(Lo/isTextWrapperMessage;Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;Lo/setMultiLanguageContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;->e:Lo/isTextWrapperMessage;

    iput-object p2, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;->c:Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;

    iput-object p3, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;->b:Lo/setMultiLanguageContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;->e:Lo/isTextWrapperMessage;

    iget-object v1, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;->c:Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault3;->b:Lo/setMultiLanguageContent;

    invoke-static {v0, v1, v2, p1}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;->b(Lo/isTextWrapperMessage;Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;Lo/setMultiLanguageContent;Landroid/view/View;)V

    return-void
.end method
