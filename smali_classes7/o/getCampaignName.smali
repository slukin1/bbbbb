.class public final synthetic Lo/getCampaignName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/hybrid/activity/BardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCampaignName;->b:Lcom/binance/hybrid/activity/BardActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCampaignName;->b:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {v0, p1}, Lcom/binance/hybrid/activity/BardActivity;->d(Lcom/binance/hybrid/activity/BardActivity;Landroid/view/View;)V

    return-void
.end method
