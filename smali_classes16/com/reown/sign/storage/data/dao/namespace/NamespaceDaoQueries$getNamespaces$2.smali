.class public final Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries;->getNamespaces(J)Lo/WireFormatJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;",
        "invoke",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;

    invoke-direct {v0}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;-><init>()V

    sput-object v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)",
            "Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;"
        }
    .end annotation

    .line 36
    new-instance v6, Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    invoke-virtual/range {p0 .. p5}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDaoQueries$getNamespaces$2;->invoke(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/namespace/GetNamespaces;

    move-result-object p1

    return-object p1
.end method
