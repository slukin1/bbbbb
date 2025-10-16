.class public final synthetic Lo/setLevelNameBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLevelNameBytes;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lo/setLevelNameBytes;->d:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

    iput-object p3, p0, Lo/setLevelNameBytes;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLevelNameBytes;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setLevelNameBytes;->d:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

    iget-object v2, p0, Lo/setLevelNameBytes;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->c(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
