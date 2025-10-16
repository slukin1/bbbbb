.class final Lcom/didi/hummer/component/scroller/Scroller$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/scroller/Scroller;->createViewInstance(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/didi/hummer/component/scroller/Scroller;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/scroller/Scroller;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/didi/hummer/component/scroller/Scroller$3;->c:Lcom/didi/hummer/component/scroller/Scroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller$3;->c:Lcom/didi/hummer/component/scroller/Scroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/Scroller;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller$3;->c:Lcom/didi/hummer/component/scroller/Scroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/Scroller;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller$3;->c:Lcom/didi/hummer/component/scroller/Scroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/Scroller;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller$3;->c:Lcom/didi/hummer/component/scroller/Scroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/Scroller;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-interface {v0, v3}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller$3;->c:Lcom/didi/hummer/component/scroller/Scroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/Scroller;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/didi/hummer/component/scroller/Scroller$3;->c:Lcom/didi/hummer/component/scroller/Scroller;

    invoke-static {v0}, Lcom/didi/hummer/component/scroller/Scroller;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/scroller/Scroller;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lo/OcbsUqPayBindAccountDialogFragmentwork1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
