.class final Lo/showSessionApprovePage$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showSessionApprovePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final c:I

.field private d:I

.field private synthetic e:Lo/showSessionApprovePage;


# direct methods
.method private constructor <init>(Lo/showSessionApprovePage;)V
    .locals 1

    .line 314
    iput-object p1, p0, Lo/showSessionApprovePage$DropdropElements2;->e:Lo/showSessionApprovePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lo/showSessionApprovePage$DropdropElements2;->d:I

    .line 316
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lo/showSessionApprovePage$DropdropElements2;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lo/showSessionApprovePage;B)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lo/showSessionApprovePage$DropdropElements2;-><init>(Lo/showSessionApprovePage;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 320
    iget v0, p0, Lo/showSessionApprovePage$DropdropElements2;->d:I

    iget v1, p0, Lo/showSessionApprovePage$DropdropElements2;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1325
    invoke-virtual {p0}, Lo/showSessionApprovePage$DropdropElements2;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 3

    .line 330
    :try_start_0
    iget-object v0, p0, Lo/showSessionApprovePage$DropdropElements2;->e:Lo/showSessionApprovePage;

    iget-object v0, v0, Lo/showSessionApprovePage;->c:[B

    iget v1, p0, Lo/showSessionApprovePage$DropdropElements2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/showSessionApprovePage$DropdropElements2;->d:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
