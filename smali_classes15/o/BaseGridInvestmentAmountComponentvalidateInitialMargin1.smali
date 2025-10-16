.class public final synthetic Lo/BaseGridInvestmentAmountComponentvalidateInitialMargin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 3

    .line 2091
    sget-object v0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->h:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2092
    sget-object v0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    new-instance v0, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;

    sget-object v2, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;-><init>(Z)V

    return-object v0

    .line 2095
    :cond_0
    new-instance p1, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;

    invoke-direct {p1}, Lo/BaseGridInvestmentAmountComponentinitInvestmentInput12;-><init>()V

    return-object p1

    .line 3039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
