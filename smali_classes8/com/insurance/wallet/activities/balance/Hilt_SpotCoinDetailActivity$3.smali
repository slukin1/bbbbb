.class final Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity$3;->e:Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity$3;->e:Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;->e:Z

    .line 1095
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/balance/Hilt_SpotCoinDetailActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzbf;

    check-cast p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;

    invoke-interface {v0, p1}, Lo/zzbf;->d(Lcom/insurance/wallet/activities/balance/SpotCoinDetailActivity;)V

    :cond_0
    return-void
.end method
