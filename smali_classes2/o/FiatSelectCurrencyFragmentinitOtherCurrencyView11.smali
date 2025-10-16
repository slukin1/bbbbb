.class public final synthetic Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getSelectCurrencyViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getTakerAdditionalKycOption;

.field public final synthetic f:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic g:Lo/getOwnerName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/ContentDataFactFragmentrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->a:Lo/getSelectCurrencyViewModel;

    iput-object p3, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p4, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->e:Lo/getTakerAdditionalKycOption;

    iput-object p6, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->g:Lo/getOwnerName;

    iput-object p7, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->f:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->a:Lo/getSelectCurrencyViewModel;

    iget-object v2, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v3, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->d:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->e:Lo/getTakerAdditionalKycOption;

    iget-object v5, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->g:Lo/getOwnerName;

    iget-object v6, p0, Lo/FiatSelectCurrencyFragmentinitOtherCurrencyView11;->f:Lo/ContentDataFactFragmentrefresh1;

    invoke-static/range {v0 .. v6}, Lo/getSelectCurrencyViewModel;->b(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/ContentDataFactFragmentrefresh1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
