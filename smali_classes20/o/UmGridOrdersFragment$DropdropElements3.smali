.class public final Lo/UmGridOrdersFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridOrdersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/UmGridOrdersFragment$DropdropElements3;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a(Lo/getOnCloseOrderListener;Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;ILo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridAddInvestmentComponentsubscribeResponse11;)Lo/UmGridRunningDetailAddInvestmentHistoryComponent;
    .locals 7

    .line 68
    iget-object v0, p0, Lo/UmGridOrdersFragment$DropdropElements3;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 70
    invoke-interface {v6, p5}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 72
    :cond_0
    new-instance p5, Lo/UmGridOrdersFragment;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lo/UmGridOrdersFragment;-><init>(Lo/getOnCloseOrderListener;Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault3;ILo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    return-object p5
.end method
