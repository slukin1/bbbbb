.class public final synthetic Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getTakerAdditionalKycOption;

.field public final synthetic c:Lo/getOwnerName;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/getSelectCurrencyViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->e:Lo/getSelectCurrencyViewModel;

    iput-object p3, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->a:Lo/getTakerAdditionalKycOption;

    iput-object p4, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->c:Lo/getOwnerName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->e:Lo/getSelectCurrencyViewModel;

    iget-object v2, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->a:Lo/getTakerAdditionalKycOption;

    iget-object v3, p0, Lo/FiatSelectCurrencyFragmentsaveSelectedFiat1;->c:Lo/getOwnerName;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getSelectCurrencyViewModel;->d(Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getTakerAdditionalKycOption;Lo/getOwnerName;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
