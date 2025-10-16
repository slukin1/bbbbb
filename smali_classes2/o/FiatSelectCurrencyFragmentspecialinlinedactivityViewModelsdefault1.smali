.class public final synthetic Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/getOwnerName;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic e:Lo/getSelectCurrencyViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getOwnerName;Lo/WCDelegateonSessionUpdateResponse1;Landroid/content/Context;Lo/getSelectCurrencyViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/getOwnerName;

    iput-object p2, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p3, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getSelectCurrencyViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/getOwnerName;

    iget-object v1, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v2, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/getSelectCurrencyViewModel;

    move-object v4, p1

    check-cast v4, Lo/getClaimUrl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/getSelectCurrencyViewModel;->b(Lo/getOwnerName;Lo/WCDelegateonSessionUpdateResponse1;Landroid/content/Context;Lo/getSelectCurrencyViewModel;Lo/getClaimUrl;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
