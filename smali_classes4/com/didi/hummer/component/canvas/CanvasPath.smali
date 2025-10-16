.class public Lcom/didi/hummer/component/canvas/CanvasPath;
.super Lo/SimpaisaAccountListViewModelrequestAccountList1;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "CanvasPath"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/SimpaisaAccountListViewModelrequestAccountList1;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    .line 20
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/canvas/CanvasPath;->path:Landroid/graphics/Path;

    .line 24
    iput-object p1, p0, Lcom/didi/hummer/component/canvas/CanvasPath;->context:Landroid/content/Context;

    return-void
.end method

.method private dp2px(Ljava/lang/Object;)F
    .locals 0

    .line 32
    invoke-static {p1}, Lo/BaseParamsCreator;->c(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "close"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasPath;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public lineTo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "lineTo"
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/canvas/CanvasPath;->dp2px(Ljava/lang/Object;)F

    move-result p1

    .line 52
    invoke-direct {p0, p2}, Lcom/didi/hummer/component/canvas/CanvasPath;->dp2px(Ljava/lang/Object;)F

    move-result p2

    .line 53
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public moveTo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "moveTo"
    .end annotation

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/didi/hummer/component/canvas/CanvasPath;->dp2px(Ljava/lang/Object;)F

    move-result p1

    .line 41
    invoke-direct {p0, p2}, Lcom/didi/hummer/component/canvas/CanvasPath;->dp2px(Ljava/lang/Object;)F

    move-result p2

    .line 42
    iget-object v0, p0, Lcom/didi/hummer/component/canvas/CanvasPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
