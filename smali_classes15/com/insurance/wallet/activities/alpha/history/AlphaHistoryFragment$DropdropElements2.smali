.class public final Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;->j(Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzho;

    if-eqz p1, :cond_0

    .line 190
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1251
    iget-object p1, p1, Lo/zzho;->e:Ljava/lang/String;

    .line 190
    invoke-static {v0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method
