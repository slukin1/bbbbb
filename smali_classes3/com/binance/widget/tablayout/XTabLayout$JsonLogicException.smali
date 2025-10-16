.class public final Lcom/binance/widget/tablayout/XTabLayout$JsonLogicException;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/widget/tablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/XTabLayout$JsonLogicException;",
        "Landroid/database/DataSetObserver;",
        "",
        "onChanged",
        "()V",
        "onInvalidated"
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
.field final synthetic b:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/widget/tablayout/XTabLayout$JsonLogicException;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 180
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/binance/widget/tablayout/XTabLayout$JsonLogicException;->b:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-static {v0}, Lcom/binance/widget/tablayout/XTabLayout;->d(Lcom/binance/widget/tablayout/XTabLayout;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
