.class public final Lcom/bandroid/push/report/PushReport$reportFeedBack$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getItemDecorationCount;->b(Lo/hasPendingAdapterUpdates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pushFeedBackParam:Lo/hasPendingAdapterUpdates;


# direct methods
.method public constructor <init>(Lo/hasPendingAdapterUpdates;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/push/report/PushReport$reportFeedBack$2;->$pushFeedBackParam:Lo/hasPendingAdapterUpdates;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 133
    invoke-static {}, Lo/getItemDecorationCount;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/bandroid/push/report/PushReport$reportFeedBack$2;->$pushFeedBackParam:Lo/hasPendingAdapterUpdates;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lo/invalidateItemDecorations;->INSTANCE:Lo/invalidateItemDecorations;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportFeedBack error callback throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/invalidateItemDecorations;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bandroid/push/report/PushReport$reportFeedBack$2;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
