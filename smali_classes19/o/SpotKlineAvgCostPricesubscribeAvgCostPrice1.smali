.class public final synthetic Lo/SpotKlineAvgCostPricesubscribeAvgCostPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotKlineAvgCostPricesubscribeAvgCostPrice1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/SpotKlineAvgCostPricesubscribeAvgCostPrice1;->e:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotKlineAvgCostPricesubscribeAvgCostPrice1;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/SpotKlineAvgCostPricesubscribeAvgCostPrice1;->e:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->b(Landroid/content/Context;Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;Landroid/view/View;)V

    return-void
.end method
