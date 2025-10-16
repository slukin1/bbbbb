.class public final Lo/setAndroidPreMPEngineDelay$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAndroidPreMPEngineDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setAndroidPreMPEngineDelay$DropdropElements2;",
        "Lo/getResponse;",
        "",
        "p0",
        "",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "c",
        "(Ljava/lang/String;)V"
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
.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/setAndroidPreMPEngineDelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAndroidPreMPEngineDelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/setAndroidPreMPEngineDelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lo/setAndroidPreMPEngineDelay<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setAndroidPreMPEngineDelay$DropdropElements2;->c:Ljava/util/List;

    iput-object p2, p0, Lo/setAndroidPreMPEngineDelay$DropdropElements2;->d:Lo/setAndroidPreMPEngineDelay;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lo/setAndroidPreMPEngineDelay$DropdropElements2;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getAppJsTimeout;

    .line 176
    invoke-interface {v2}, Lo/getAppJsTimeout;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/getAppJsTimeout;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo/setAndroidPreMPEngineDelay$DropdropElements2;->d:Lo/setAndroidPreMPEngineDelay;

    .line 1038
    iget-object v0, p1, Lo/setAndroidPreMPEngineDelay;->e:Lo/getAppJsTimeout;

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2038
    iput-object v1, p1, Lo/setAndroidPreMPEngineDelay;->e:Lo/getAppJsTimeout;

    .line 3034
    iget-object p1, p1, Lo/setAndroidPreMPEngineDelay;->d:Lo/getReportTimeInterval;

    if-eqz p1, :cond_2

    .line 4029
    iget-object p1, p1, Lo/getReportTimeInterval;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
