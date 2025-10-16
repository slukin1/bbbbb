.class final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1744
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1747
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Lo/getDisableIcon;

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Lo/getDisableIcon;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-interface {v0, v1}, Lo/getDisableIcon;->d(Lo/setIconDisableImage;)V

    goto :goto_0

    .line 1749
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-nez v0, :cond_1

    .line 1750
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(I)Lo/setIconDisableImage;

    .line 1752
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v0, :cond_2

    .line 1754
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-interface {v0, v1}, Lo/getDisableIcon;->d(Lo/setIconDisableImage;)V

    :cond_2
    return-void
.end method
