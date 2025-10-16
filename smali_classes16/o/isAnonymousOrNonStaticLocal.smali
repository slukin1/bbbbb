.class public final Lo/isAnonymousOrNonStaticLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0013R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u0011\u0010\r"
    }
    d2 = {
        "Lo/isAnonymousOrNonStaticLocal;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/SqlTimestampTypeAdapter;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "a",
        "e",
        "d",
        "Lo/SqlTimestampTypeAdapter;",
        "()Lo/SqlTimestampTypeAdapter;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binanceChainId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originPublicKey"
    .end annotation
.end field

.field private final d:Lo/SqlTimestampTypeAdapter;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressPathInfo"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publickey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/isAnonymousOrNonStaticLocal;->b:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lo/isAnonymousOrNonStaticLocal;->a:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lo/isAnonymousOrNonStaticLocal;->e:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lo/isAnonymousOrNonStaticLocal;->d:Lo/SqlTimestampTypeAdapter;

    .line 110
    iput-object p5, p0, Lo/isAnonymousOrNonStaticLocal;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 97
    invoke-direct/range {v1 .. v6}, Lo/isAnonymousOrNonStaticLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/isAnonymousOrNonStaticLocal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/isAnonymousOrNonStaticLocal;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/isAnonymousOrNonStaticLocal;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/isAnonymousOrNonStaticLocal;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/SqlTimestampTypeAdapter;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/isAnonymousOrNonStaticLocal;->d:Lo/SqlTimestampTypeAdapter;

    return-object v0
.end method
