.class public final Lo/KitInputEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitSortButtonCompanionState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitInputEditText$DropdropElements3;,
        Lo/KitInputEditText$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/KitSortButtonCompanionState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\r\u000eB\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lo/KitInputEditText;",
        "T",
        "Lo/KitSortButtonCompanionState;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/JsonAdapter;)V",
        "Lo/setStatesOrder;",
        "e",
        "(Lo/setStatesOrder;)Ljava/lang/Object;",
        "b",
        "(Ljava/lang/Object;)Lo/setStatesOrder;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "DropdropElements3",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DropdropElements3:Lo/KitInputEditText$DropdropElements3;

.field private static final c:Lcom/squareup/moshi/Moshi;

.field private static final e:Lokio/ByteString;


# instance fields
.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KitInputEditText$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KitInputEditText$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/KitInputEditText;->DropdropElements3:Lo/KitInputEditText$DropdropElements3;

    .line 89
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lo/KitInputEditText;->c:Lcom/squareup/moshi/Moshi;

    .line 90
    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/KitInputEditText;->e:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/KitInputEditText;->b:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/KitInputEditText;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public static final synthetic d()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 18
    sget-object v0, Lo/KitInputEditText;->c:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/setStatesOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/setStatesOrder;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/KitInputEditText;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Lo/setStatesOrder$DropdropElements4;

    invoke-direct {v0, p1}, Lo/setStatesOrder$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/setStatesOrder;

    return-object v0
.end method

.method public final e(Lo/setStatesOrder;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStatesOrder;",
            ")TT;"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Lo/setStatesOrder$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setStatesOrder$DropdropElements4;

    .line 1016
    iget-object p1, p1, Lo/setStatesOrder$DropdropElements4;->a:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, Lo/setStatesOrder$DropdropElements2;

    if-eqz v0, :cond_3

    .line 26
    check-cast p1, Lo/setStatesOrder$DropdropElements2;

    .line 2023
    iget-object v0, p1, Lo/setStatesOrder$DropdropElements2;->d:[B

    .line 3023
    iget-object p1, p1, Lo/setStatesOrder$DropdropElements2;->d:[B

    .line 26
    array-length p1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lokio/ByteString;->a([BII)Lokio/ByteString;

    move-result-object p1

    .line 29
    sget-object v0, Lo/KitInputEditText;->e:Lokio/ByteString;

    .line 5127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    .line 4451
    invoke-virtual {p1, v1, v0, v1, v2}, Lokio/ByteString;->b(ILokio/ByteString;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7000
    invoke-static {p1, v0, v1, v2, v3}, Lokio/ByteString;->b$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    .line 8365
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 9024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8369
    invoke-virtual {p1, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 10365
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 11024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10369
    invoke-virtual {p1, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lo/KitInputEditText;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
