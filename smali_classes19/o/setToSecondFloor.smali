.class public final synthetic Lo/setToSecondFloor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

.field private synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToSecondFloor;->a:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

    iput-object p2, p0, Lo/setToSecondFloor;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setToSecondFloor;->a:Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;

    iget-object v1, p0, Lo/setToSecondFloor;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;->d(Lcom/finance/futures/common/feature/fundingfee/ui/segment/FuturesFundingRatePositionsSegment;Landroid/widget/ImageView;Landroid/content/DialogInterface;)V

    return-void
.end method
