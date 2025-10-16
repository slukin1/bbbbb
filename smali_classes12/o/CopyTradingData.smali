.class public final synthetic Lo/CopyTradingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

.field public final synthetic d:Lcom/google/android/material/chip/Chip;

.field public final synthetic e:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalArticleCount;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;Lcom/google/android/material/chip/Chip;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingData;->e:Lo/getTotalArticleCount;

    iput-object p2, p0, Lo/CopyTradingData;->c:Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    iput-object p3, p0, Lo/CopyTradingData;->d:Lcom/google/android/material/chip/Chip;

    iput-object p4, p0, Lo/CopyTradingData;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CopyTradingData;->e:Lo/getTotalArticleCount;

    iget-object v1, p0, Lo/CopyTradingData;->c:Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    iget-object v2, p0, Lo/CopyTradingData;->d:Lcom/google/android/material/chip/Chip;

    iget-object v3, p0, Lo/CopyTradingData;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$5;->d(Lo/getTotalArticleCount;Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;Lcom/google/android/material/chip/Chip;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    return-void
.end method
