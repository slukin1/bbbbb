.class public final Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\n\u0008\u0001\u0010\u0002 \u0001*\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "R",
        "",
        "T",
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
.field public final synthetic this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery<",
            "+TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery$execute$1;->this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lo/setDrawerTitle;

    invoke-virtual {p0, p1}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery$execute$1;->invoke(Lo/setDrawerTitle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/setDrawerTitle;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery$execute$1;->this$0:Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;

    invoke-virtual {v0}, Lcom/reown/sign/storage/data/dao/optionalnamespaces/OptionalNamespaceDaoQueries$GetOptionalNamespacesQuery;->getSession_id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/setDrawerTitle;->b(ILjava/lang/Long;)V

    return-void
.end method
