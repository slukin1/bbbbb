.class public final synthetic Lo/OverViewHistoryActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/util/Map;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OverViewHistoryActivityARouterAutowired;->b:Ljava/util/Map;

    iput-boolean p2, p0, Lo/OverViewHistoryActivityARouterAutowired;->e:Z

    iput p3, p0, Lo/OverViewHistoryActivityARouterAutowired;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OverViewHistoryActivityARouterAutowired;->b:Ljava/util/Map;

    iget-boolean v1, p0, Lo/OverViewHistoryActivityARouterAutowired;->e:Z

    iget v2, p0, Lo/OverViewHistoryActivityARouterAutowired;->a:I

    .line 2192
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enableGesture "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " renderId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
