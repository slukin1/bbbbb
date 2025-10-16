.class public final Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyItemView$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$2;->c:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView$2;->c:Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;->c(Lcom/finance/marketdetail/feature/chartsetting/view/MacdModifyView;)Lo/DeserializerCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DeserializerCache;->c()Lo/_createAndCache2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lo/_createAndCache2;->b(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Lo/_createAndCache2;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
