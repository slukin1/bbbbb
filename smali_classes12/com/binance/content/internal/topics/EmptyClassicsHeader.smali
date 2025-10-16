.class public final Lcom/binance/content/internal/topics/EmptyClassicsHeader;
.super Lcom/scwang/smart/refresh/header/ClassicsHeader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/content/internal/topics/EmptyClassicsHeader;",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo/setIconDisableImage;",
        "",
        "",
        "e",
        "(Lo/setIconDisableImage;Z)I",
        "p2",
        "",
        "d",
        "(Lo/setIconDisableImage;II)V",
        "Lcom/scwang/smart/refresh/layout/constant/RefreshState;",
        "(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/setIconDisableImage;II)V
    .locals 0

    return-void
.end method

.method public final d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/setIconDisableImage;Z)I
    .locals 0

    const/16 p1, 0x1f4

    return p1
.end method
