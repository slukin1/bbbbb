.class public final synthetic Lo/getPriceAmendBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceAmendBean;->d:Landroid/view/View;

    iput-object p2, p0, Lo/getPriceAmendBean;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPriceAmendBean;->d:Landroid/view/View;

    iget-object v1, p0, Lo/getPriceAmendBean;->c:Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;->d(Landroid/view/View;Lcom/finance/um/feature/bigdata/component/UmDoubleAreaChartComponentV2;Landroid/view/View;)V

    return-void
.end method
