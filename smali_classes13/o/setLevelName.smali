.class public final synthetic Lo/setLevelName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLevelName;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/setLevelName;->b:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

    iput-object p3, p0, Lo/setLevelName;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLevelName;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setLevelName;->b:Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;

    iget-object v2, p0, Lo/setLevelName;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;->e(Landroid/widget/TextView;Lcom/finance/delivery/feature/history/dialog/CmTradeAnalysisDateFilterDialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
