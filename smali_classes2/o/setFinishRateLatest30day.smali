.class public final synthetic Lo/setFinishRateLatest30day;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic b:I

.field public final synthetic c:Lo/setCompletedOrderNumOfLatest30day;

.field public final synthetic d:Lo/buildVipQuoteMessage;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;Lo/setCompletedOrderNumOfLatest30day;Lo/buildVipQuoteMessage;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFinishRateLatest30day;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lo/setFinishRateLatest30day;->c:Lo/setCompletedOrderNumOfLatest30day;

    iput-object p3, p0, Lo/setFinishRateLatest30day;->d:Lo/buildVipQuoteMessage;

    iput-object p4, p0, Lo/setFinishRateLatest30day;->e:Ljava/util/List;

    iput p5, p0, Lo/setFinishRateLatest30day;->b:I

    iput-object p6, p0, Lo/setFinishRateLatest30day;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setFinishRateLatest30day;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lo/setFinishRateLatest30day;->c:Lo/setCompletedOrderNumOfLatest30day;

    iget-object v2, p0, Lo/setFinishRateLatest30day;->d:Lo/buildVipQuoteMessage;

    iget-object v3, p0, Lo/setFinishRateLatest30day;->e:Ljava/util/List;

    iget v4, p0, Lo/setFinishRateLatest30day;->b:I

    iget-object v5, p0, Lo/setFinishRateLatest30day;->i:Ljava/util/List;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/setCompletedOrderNumOfLatest30day;->e(Lcom/google/android/material/imageview/ShapeableImageView;Lo/setCompletedOrderNumOfLatest30day;Lo/buildVipQuoteMessage;Ljava/util/List;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method
