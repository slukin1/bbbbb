.class public final Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->insertOrAbortNamespace(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
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
.field public final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $request_id:J

.field public final synthetic $session_id:J

.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$session_id:J

    iput-object p3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$chains:Ljava/util/List;

    iput-object p5, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    iput-object p6, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$accounts:Ljava/util/List;

    iput-object p7, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$methods:Ljava/util/List;

    iput-object p8, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$events:Ljava/util/List;

    iput-wide p9, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$request_id:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$session_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$key:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$chains:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getChainsAdapter()Lo/WireFormatFieldType3;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getAccountsAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$accounts:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getMethodsAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$methods:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getEventsAdapter()Lo/WireFormatFieldType3;

    move-result-object v0

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$events:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/WireFormatFieldType3;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->c(ILjava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$insertOrAbortNamespace$1;->$request_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    return-void
.end method
