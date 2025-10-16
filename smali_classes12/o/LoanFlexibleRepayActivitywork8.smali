.class public final synthetic Lo/LoanFlexibleRepayActivitywork8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewParent;

    .line 2170
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0b2555

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    if-eqz v0, :cond_2

    check-cast p1, Lo/MarketDetailContentPlaceHolderFragmentspecialinlinedactivityViewModelsdefault3;

    return-object p1

    :cond_2
    return-object v1
.end method
