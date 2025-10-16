.class final Lcom/didi/hummer/component/list/List$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/didi/hummer/component/refresh/HummerHeader$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/hummer/component/list/List;->createViewInstance(Landroid/content/Context;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/didi/hummer/component/list/List;


# direct methods
.method constructor <init>(Lcom/didi/hummer/component/list/List;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/didi/hummer/component/list/List$5;->e:Lcom/didi/hummer/component/list/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$5;->e:Lcom/didi/hummer/component/list/List;

    invoke-static {v0}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$5;->e:Lcom/didi/hummer/component/list/List;

    invoke-static {v0}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

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

    .line 212
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$5;->e:Lcom/didi/hummer/component/list/List;

    invoke-static {v0}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$5;->e:Lcom/didi/hummer/component/list/List;

    invoke-static {v0}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

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

    .line 205
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$5;->e:Lcom/didi/hummer/component/list/List;

    invoke-static {v0}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/didi/hummer/component/list/List$5;->e:Lcom/didi/hummer/component/list/List;

    invoke-static {v0}, Lcom/didi/hummer/component/list/List;->-$$Nest$fgetrefreshCallback(Lcom/didi/hummer/component/list/List;)Lo/OcbsUqPayBindAccountDialogFragmentwork1;

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
