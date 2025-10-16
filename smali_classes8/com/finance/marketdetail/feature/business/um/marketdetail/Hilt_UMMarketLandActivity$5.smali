.class final Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity$5;->b:Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity$5;->b:Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;->d:Z

    .line 1095
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/um/marketdetail/Hilt_UMMarketLandActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/coercionConfigFor;

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;

    invoke-interface {v0, p1}, Lo/coercionConfigFor;->e(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;)V

    :cond_0
    return-void
.end method
