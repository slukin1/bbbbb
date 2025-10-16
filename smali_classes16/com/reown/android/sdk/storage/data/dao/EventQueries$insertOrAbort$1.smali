.class public final Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/sdk/storage/data/dao/EventQueries;->insertOrAbort(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setDrawerTitle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/setDrawerTitle;",
        "",
        "invoke",
        "(Lo/setDrawerTitle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $bundle_id:Ljava/lang/String;

.field public final synthetic $client_id:Ljava/lang/String;

.field public final synthetic $correlation_id:Ljava/lang/Long;

.field public final synthetic $direction:Ljava/lang/String;

.field public final synthetic $event_id:Ljava/lang/Long;

.field public final synthetic $event_name:Ljava/lang/String;

.field public final synthetic $timestamp:J

.field public final synthetic $topic:Ljava/lang/String;

.field public final synthetic $trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $type:Ljava/lang/String;

.field public final synthetic $user_agent:Ljava/lang/String;

.field public final synthetic this$0:Lcom/reown/android/sdk/storage/data/dao/EventQueries;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/sdk/storage/data/dao/EventQueries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reown/android/sdk/storage/data/dao/EventQueries;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$event_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$bundle_id:Ljava/lang/String;

    iput-wide p3, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$timestamp:J

    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$event_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$type:Ljava/lang/String;

    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$topic:Ljava/lang/String;

    iput-object p8, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$trace:Ljava/util/List;

    iput-object p9, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$correlation_id:Ljava/lang/Long;

    iput-object p10, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$client_id:Ljava/lang/String;

    iput-object p11, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$direction:Ljava/lang/String;

    iput-object p12, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$user_agent:Ljava/lang/String;

    iput-object p13, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$event_id:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x1

    .line 86
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$bundle_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 87
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 88
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$event_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 89
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$type:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 90
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$topic:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$trace:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->this$0:Lcom/reown/android/sdk/storage/data/dao/EventQueries;

    invoke-static {v1}, Lcom/reown/android/sdk/storage/data/dao/EventQueries;->access$getEventDaoAdapter$p(Lcom/reown/android/sdk/storage/data/dao/EventQueries;)Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/android/sdk/storage/data/dao/EventDao$Adapter;->getTraceAdapter()Lo/WireFormatFieldType3;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 92
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$correlation_id:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/16 v0, 0x8

    .line 93
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$client_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 94
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$direction:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 95
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/EventQueries$insertOrAbort$1;->$user_agent:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    return-void
.end method
