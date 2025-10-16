.class public final Lo/setNewVersion$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewVersion;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setNewVersion;


# direct methods
.method public constructor <init>(Lo/setNewVersion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setNewVersion$DemoFundsParentComponent;->a:Lo/setNewVersion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 331
    iget-object v0, p0, Lo/setNewVersion$DemoFundsParentComponent;->a:Lo/setNewVersion;

    invoke-static {v0}, Lo/setNewVersion;->d(Lo/setNewVersion;)Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->i()V

    return-void
.end method
