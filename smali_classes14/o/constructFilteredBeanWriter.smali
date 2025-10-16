.class public final synthetic Lo/constructFilteredBeanWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/setPOJO;

.field private synthetic e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/setPOJO;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/constructFilteredBeanWriter;->c:Lo/setPOJO;

    iput-object p2, p0, Lo/constructFilteredBeanWriter;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/constructFilteredBeanWriter;->c:Lo/setPOJO;

    iget-object v1, p0, Lo/constructFilteredBeanWriter;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->e(Lo/setPOJO;Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;Landroid/view/View;)V

    return-void
.end method
