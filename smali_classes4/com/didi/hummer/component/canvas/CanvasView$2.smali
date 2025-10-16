.class final Lcom/didi/hummer/component/canvas/CanvasView$2;
.super Lo/PaymentChannelPaymonadeChannelCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/canvas/CanvasView;->loadImageWithGlide(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelPaymonadeChannelCreator<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/didi/hummer/component/canvas/CanvasView;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/canvas/CanvasView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->a:Lcom/didi/hummer/component/canvas/CanvasView;

    iput-object p2, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lo/PaymentChannelPaymonadeChannelCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 8

    .line 84
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1087
    iget-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->a:Lcom/didi/hummer/component/canvas/CanvasView;

    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;

    iget-object v5, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/didi/hummer/component/canvas/CanvasView$2;->c:Ljava/lang/Object;

    .line 2082
    iget-object p2, p1, Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;->a:Ljava/util/List;

    new-instance v7, Lo/InswitchBankInfoToFillDialogFragmentsetUpViews12;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/InswitchBankInfoToFillDialogFragmentsetUpViews12;-><init>(Lcom/didi/hummer/component/canvas/CanvasDrawHelperView;Landroid/graphics/Bitmap;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
