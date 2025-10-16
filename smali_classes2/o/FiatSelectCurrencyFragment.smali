.class public final synthetic Lo/FiatSelectCurrencyFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getSelectCurrencyViewModel;

.field public final synthetic b:Lo/ContentDataFactFragmentrefresh1;

.field public final synthetic c:Lo/getTakerAdditionalKycOption;

.field public final synthetic d:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic g:Lo/getOwnerName;


# direct methods
.method public synthetic constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Ljava/util/List;Lo/getSelectCurrencyViewModel;Lo/ContentDataFactFragmentrefresh1;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectCurrencyFragment;->d:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p2, p0, Lo/FiatSelectCurrencyFragment;->e:Ljava/util/List;

    iput-object p3, p0, Lo/FiatSelectCurrencyFragment;->a:Lo/getSelectCurrencyViewModel;

    iput-object p4, p0, Lo/FiatSelectCurrencyFragment;->b:Lo/ContentDataFactFragmentrefresh1;

    iput-object p5, p0, Lo/FiatSelectCurrencyFragment;->c:Lo/getTakerAdditionalKycOption;

    iput-object p6, p0, Lo/FiatSelectCurrencyFragment;->g:Lo/getOwnerName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FiatSelectCurrencyFragment;->d:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p0, Lo/FiatSelectCurrencyFragment;->e:Ljava/util/List;

    iget-object v2, p0, Lo/FiatSelectCurrencyFragment;->a:Lo/getSelectCurrencyViewModel;

    iget-object v3, p0, Lo/FiatSelectCurrencyFragment;->b:Lo/ContentDataFactFragmentrefresh1;

    iget-object v4, p0, Lo/FiatSelectCurrencyFragment;->c:Lo/getTakerAdditionalKycOption;

    iget-object v5, p0, Lo/FiatSelectCurrencyFragment;->g:Lo/getOwnerName;

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/getSelectCurrencyViewModel;->e(Lo/WCDelegateonSessionUpdateResponse1;Ljava/util/List;Lo/getSelectCurrencyViewModel;Lo/ContentDataFactFragmentrefresh1;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
