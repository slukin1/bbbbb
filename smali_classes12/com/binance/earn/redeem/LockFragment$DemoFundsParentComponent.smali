.class public final Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/redeem/LockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e",
        "",
        "b",
        "Z"
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setAccountNumber;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic e:Lcom/binance/earn/redeem/LockFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/redeem/LockFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/redeem/LockFragment;",
            "Ljava/util/List<",
            "Lo/setAccountNumber;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    iput-object p2, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->b:Z

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 130
    iget-boolean v0, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->b:Z

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->h(Lcom/binance/earn/redeem/LockFragment;)Lo/setCompleted;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v1}, Lcom/binance/earn/redeem/LockFragment;->b(Lcom/binance/earn/redeem/LockFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v2}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;

    move-result-object v2

    .line 1100
    iget-object v2, v2, Lo/Scale;->a:Ljava/util/ArrayList;

    .line 134
    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v3}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;

    move-result-object v3

    .line 2025
    iget v3, v3, Lo/Scale;->m:I

    .line 3068
    iget-object v4, v0, Lo/setCompleted;->e:Ljava/util/Map;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    iget-object v0, v0, Lo/setCompleted;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAccountNumber;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/setAccountNumber;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;

    move-result-object v0

    const/4 v1, 0x1

    .line 4025
    iput v1, v0, Lo/Scale;->m:I

    .line 137
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0}, Lcom/binance/earn/redeem/LockFragment;->h(Lcom/binance/earn/redeem/LockFragment;)Lo/setCompleted;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v1}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;)Lo/Scale;

    move-result-object v1

    .line 5025
    iget v1, v1, Lo/Scale;->m:I

    .line 137
    invoke-virtual {v0, p1, v1}, Lo/setCompleted;->b(Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, Lcom/binance/earn/redeem/LockFragment$DemoFundsParentComponent;->e:Lcom/binance/earn/redeem/LockFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/redeem/LockFragment;->d(Lcom/binance/earn/redeem/LockFragment;Ljava/lang/String;)V

    return-void
.end method
