.class final Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity$1;->b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity$1;->b:Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;

    .line 1094
    iget-boolean v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1095
    iput-boolean v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->c:Z

    .line 1096
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/Hilt_LandMarketActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNextSignedByteFromBuffer;

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    invoke-interface {v0, p1}, Lo/getNextSignedByteFromBuffer;->d(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V

    :cond_0
    return-void
.end method
