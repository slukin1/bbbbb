.class public final Lo/isNetworkRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isNetworkRequired$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0017B3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\r\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/isNetworkRequired;",
        "",
        "",
        "p0",
        "",
        "Lo/getRequirements;",
        "p1",
        "Lo/getPureUrl;",
        "p2",
        "Lokio/ByteString;",
        "p3",
        "<init>",
        "(ILjava/util/List;Lo/getPureUrl;Lokio/ByteString;)V",
        "b",
        "()Lo/getPureUrl;",
        "c",
        "a",
        "Lo/getPureUrl;",
        "d",
        "Lokio/ByteString;",
        "Ljava/util/List;",
        "e",
        "I",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getPureUrl;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokio/ByteString;


# direct methods
.method private constructor <init>(ILjava/util/List;Lo/getPureUrl;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;",
            "Lo/getPureUrl;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lo/isNetworkRequired;->b:I

    .line 114
    iput-object p2, p0, Lo/isNetworkRequired;->c:Ljava/util/List;

    .line 118
    iput-object p3, p0, Lo/isNetworkRequired;->a:Lo/getPureUrl;

    .line 123
    iput-object p4, p0, Lo/isNetworkRequired;->d:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lo/getPureUrl;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isNetworkRequired;-><init>(ILjava/util/List;Lo/getPureUrl;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/getPureUrl;
    .locals 4

    .line 127
    iget-object v0, p0, Lo/isNetworkRequired;->a:Lo/getPureUrl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/isNetworkRequired;->d:Lokio/ByteString;

    if-eqz v0, :cond_0

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 3127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    const/4 v3, 0x0

    .line 3144
    invoke-virtual {v0, v1, v3, v2}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    move-object v0, v1

    check-cast v0, Lo/getPureUrl;

    :cond_1
    return-object v0
.end method
