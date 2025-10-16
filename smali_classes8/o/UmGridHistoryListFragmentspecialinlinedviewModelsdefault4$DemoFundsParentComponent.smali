.class public final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

.field final d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 59
    new-instance p1, Lo/UmGridRunningListItemViewHolderasyncCalculator1;

    invoke-direct {p1}, Lo/UmGridRunningListItemViewHolderasyncCalculator1;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->b:Z

    return-void
.end method
