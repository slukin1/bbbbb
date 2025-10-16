.class public final Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private final c:Landroid/content/Context;

.field public e:Lo/UmGridAddInvestmentComponentsubscribeResponse11;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    new-instance v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;

    invoke-direct {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements2;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final synthetic d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 3

    .line 1110
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1111
    new-instance v2, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 1112
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->e:Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v2, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    :cond_0
    return-object v2
.end method
