.class public final Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/PictureDatas;",
        "binding",
        "Lo/PictureDatas;",
        "getBinding",
        "()Lo/PictureDatas;",
        "setBinding",
        "(Lo/PictureDatas;)V",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "d",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public binding:Lo/PictureDatas;

.field public d:Lcom/binance/content/data/ConvertRecordVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 446
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0230

    const/4 v1, 0x0

    .line 450
    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 451
    invoke-static {p1}, Lo/PictureDatas;->bind(Landroid/view/View;)Lo/PictureDatas;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;->binding:Lo/PictureDatas;

    .line 452
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/PictureDatas;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;->binding:Lo/PictureDatas;

    return-object v0
.end method

.method public final setBinding(Lo/PictureDatas;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/ShareTradingConvertRecordView;->binding:Lo/PictureDatas;

    return-void
.end method
