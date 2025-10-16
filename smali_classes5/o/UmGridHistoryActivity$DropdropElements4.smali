.class public final Lo/UmGridHistoryActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private b:Lo/SpotGridDetailDetailsImplrenderDetails1;

.field private c:Ljava/lang/String;

.field private d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field private final e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field private h:Ljava/lang/Object;

.field private j:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 81
    new-instance v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 1

    .line 101
    new-instance v0, Lo/GridChooseContractsDialogComponentsearch1list1;

    invoke-direct {v0, p2}, Lo/GridChooseContractsDialogComponentsearch1list1;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-direct {p0, p1, v0}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;)V
    .locals 6

    .line 122
    new-instance v3, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v3}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault8;-><init>()V

    new-instance v4, Lo/UmGridRunningListItemViewHolderasyncCalculator1;

    invoke-direct {v4}, Lo/UmGridRunningListItemViewHolderasyncCalculator1;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/UmGridHistoryActivity$DropdropElements4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;Lo/SpotGridDetailDetailsImplrenderDetails1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;I)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;Lo/SpotGridDetailDetailsImplrenderDetails1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;I)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lo/UmGridHistoryActivity$DropdropElements4;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 151
    iput-object p2, p0, Lo/UmGridHistoryActivity$DropdropElements4;->j:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    .line 152
    iput-object p3, p0, Lo/UmGridHistoryActivity$DropdropElements4;->b:Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 153
    iput-object p4, p0, Lo/UmGridHistoryActivity$DropdropElements4;->d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    const/high16 p1, 0x100000

    .line 154
    iput p1, p0, Lo/UmGridHistoryActivity$DropdropElements4;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SpotGridDetailDetailsImplrenderDetails1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1190
    move-object v0, p1

    check-cast v0, Lo/SpotGridDetailDetailsImplrenderDetails1;

    iput-object p1, p0, Lo/UmGridHistoryActivity$DropdropElements4;->b:Lo/SpotGridDetailDetailsImplrenderDetails1;

    return-object p0

    .line 2174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;
    .locals 10

    .line 207
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    .line 208
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v0, v0, Lo/setTransactionHistoryUrl$JsonLogicException;->i:Ljava/lang/Object;

    .line 209
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    iget-object v0, v0, Lo/setTransactionHistoryUrl$JsonLogicException;->a:Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lo/UmGridHistoryActivity$DropdropElements4;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v4, p0, Lo/UmGridHistoryActivity$DropdropElements4;->j:Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;

    iget-object v0, p0, Lo/UmGridHistoryActivity$DropdropElements4;->b:Lo/SpotGridDetailDetailsImplrenderDetails1;

    .line 222
    new-instance v9, Lo/UmGridHistoryActivity;

    invoke-interface {v0, p1}, Lo/SpotGridDetailDetailsImplrenderDetails1;->a(Lo/setTransactionHistoryUrl;)Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-result-object v5

    iget-object v6, p0, Lo/UmGridHistoryActivity$DropdropElements4;->d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iget v7, p0, Lo/UmGridHistoryActivity$DropdropElements4;->a:I

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/UmGridHistoryActivity;-><init>(Lo/setTransactionHistoryUrl;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/UmGridHistoryDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;Lo/BaseOrderDetailActivityspecialinlinedviewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;IB)V

    return-object v9
.end method

.method public final synthetic b(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 3161
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    iput-object p1, p0, Lo/UmGridHistoryActivity$DropdropElements4;->d:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    return-object p0

    .line 4174
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Lo/setTransactionHistoryUrl;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lo/UmGridHistoryActivity$DropdropElements4;->a(Lo/setTransactionHistoryUrl;)Lo/UmGridHistoryActivity;

    move-result-object p1

    return-object p1
.end method
