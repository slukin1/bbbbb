.class public final Lcom/nezha/android/render/view/flutter/CustomNativeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/nezha/android/render/view/flutter/CustomNativeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "onSizeChanged",
        "(IIII)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "onMeasure",
        "(II)V",
        "",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "Lo/DepositHistoryDetailActivity;",
        "component",
        "Lo/DepositHistoryDetailActivity;",
        "getComponent",
        "()Lo/DepositHistoryDetailActivity;",
        "setComponent",
        "(Lo/DepositHistoryDetailActivity;)V"
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
.field private component:Lo/DepositHistoryDetailActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getComponent()Lo/DepositHistoryDetailActivity;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nezha/android/render/view/flutter/CustomNativeView;->component:Lo/DepositHistoryDetailActivity;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 70
    iget-object v0, p0, Lcom/nezha/android/render/view/flutter/CustomNativeView;->component:Lo/DepositHistoryDetailActivity;

    if-eqz v0, :cond_0

    const-string v1, "onAttachedToWindow"

    invoke-interface {v0, v1, p0}, Lo/DepositHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 76
    iget-object v0, p0, Lcom/nezha/android/render/view/flutter/CustomNativeView;->component:Lo/DepositHistoryDetailActivity;

    if-eqz v0, :cond_0

    const-string v1, "onDetachedFromWindow"

    invoke-interface {v0, v1, p0}, Lo/DepositHistoryDetailActivity;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 85
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setComponent(Lo/DepositHistoryDetailActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/nezha/android/render/view/flutter/CustomNativeView;->component:Lo/DepositHistoryDetailActivity;

    return-void
.end method
