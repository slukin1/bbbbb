.class public final Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->getNamespaces(JLo/Web3DeeplinkInterceptorprocess1;)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DrawerLayoutLayoutParams;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lo/DrawerLayoutLayoutParams;",
        "p0",
        "invoke",
        "(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;"
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
.field public final synthetic $mapper:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;


# direct methods
.method public constructor <init>(Lo/Web3DeeplinkInterceptorprocess1;Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;",
            "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->$mapper:Lo/Web3DeeplinkInterceptorprocess1;

    iput-object p2, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lo/DrawerLayoutLayoutParams;

    invoke-virtual {p0, p1}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/DrawerLayoutLayoutParams;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawerLayoutLayoutParams;",
            ")TT;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->$mapper:Lo/Web3DeeplinkInterceptorprocess1;

    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, v2}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v3}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getChainsAdapter()Lo/WireFormatFieldType3;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v3}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getAccountsAdapter()Lo/WireFormatFieldType3;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v4}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getMethodsAdapter()Lo/WireFormatFieldType3;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$1;->this$0:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;

    invoke-static {v5}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->access$getNamespaceDaoAdapter$p(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao$Adapter;->getEventsAdapter()Lo/WireFormatFieldType3;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Lo/DrawerLayoutLayoutParams;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lo/WireFormatFieldType3;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-interface/range {v0 .. v5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
