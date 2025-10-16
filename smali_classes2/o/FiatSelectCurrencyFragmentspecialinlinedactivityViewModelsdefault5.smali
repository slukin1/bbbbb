.class public final synthetic Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getSelectCurrencyViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/getTakerAdditionalKycOption;

.field public final synthetic d:Lo/getOwnerName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/getSelectCurrencyViewModel;

    iput-object p3, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->c:Lo/getTakerAdditionalKycOption;

    iput-object p4, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->d:Lo/getOwnerName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->a:Lo/getSelectCurrencyViewModel;

    iget-object v2, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->c:Lo/getTakerAdditionalKycOption;

    iget-object v3, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault5;->d:Lo/getOwnerName;

    invoke-static {v0, v1, v2, v3}, Lo/getSelectCurrencyViewModel;->d(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
