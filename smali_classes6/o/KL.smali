.class public final synthetic Lo/KL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic c:Lo/lj;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KL;->b:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p2, p0, Lo/KL;->c:Lo/lj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/KL;->b:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v1, p0, Lo/KL;->c:Lo/lj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2335
    invoke-interface {v1}, Lo/lj;->b()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3026
    iget-object v3, v3, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2335
    invoke-interface {v1}, Lo/lj;->b()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4025
    iget v1, v1, Lo/dY;->B:I

    .line 2335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "popInternal lastFragment="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastPageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
