.class public final Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;
.super Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateNamespacesParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;",
        "",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Session;",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "namespaces",
        "Ljava/util/Map;",
        "getNamespaces",
        "()Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final namespaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "namespaces"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    iput-object p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;->namespaces:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getNamespaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$UpdateNamespacesParams;->namespaces:Ljava/util/Map;

    return-object v0
.end method
