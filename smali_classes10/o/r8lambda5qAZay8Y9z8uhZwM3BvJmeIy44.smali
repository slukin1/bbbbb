.class public interface abstract Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\u000f\u001a\u0014\u0012\u000e\u0008\u0001\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0018\u00010\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0012\u001a\u0014\u0012\u000e\u0008\u0001\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0018\u00010\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR&\u0010\u0015\u001a\u0014\u0012\u000e\u0008\u0001\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u0018\u00010\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u001aR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;",
        "",
        "",
        "h",
        "()V",
        "cB_",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "getStatusManager",
        "()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "getOpenOrderOrderLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "c",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        "getPositionData",
        "d",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "getBalanceListData",
        "a",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "e",
        "",
        "()Ljava/lang/String;",
        "g",
        "Landroidx/fragment/app/FragmentManager;",
        "()Landroidx/fragment/app/FragmentManager;",
        "j"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Landroidx/fragment/app/FragmentManager;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/content/Context;
.end method

.method public abstract cB_()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract getBalanceListData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOpenOrderOrderLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPositionData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "+",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
.end method

.method public abstract h()V
.end method
