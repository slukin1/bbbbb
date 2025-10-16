.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentModule$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "a",
        "()Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lo/waitResp;->DemoFundsParentComponent:Lo/waitResp$DemoFundsParentComponent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 29
    sget-object v2, Lo/setWsConn;->DropdropElements4:Lo/setWsConn$DropdropElements4;

    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
