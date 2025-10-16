.class public final Lo/isUseCaches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\u0008\u0010\nR(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/isUseCaches;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/binance/data/beans/DomainInfo;",
        "e",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "c",
        "Lcom/binance/data/beans/NetworkPolicyGroup;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isUseCaches;

.field private static volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/NetworkPolicyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isUseCaches;

    invoke-direct {v0}, Lo/isUseCaches;-><init>()V

    sput-object v0, Lo/isUseCaches;->INSTANCE:Lo/isUseCaches;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/isUseCaches;->e:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/isUseCaches;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/isUseCaches;->e:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    sput-object p0, Lo/isUseCaches;->e:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/NetworkPolicyGroup;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/isUseCaches;->b:Ljava/util/List;

    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/NetworkPolicyGroup;",
            ">;)V"
        }
    .end annotation

    .line 20
    sput-object p0, Lo/isUseCaches;->b:Ljava/util/List;

    return-void
.end method
