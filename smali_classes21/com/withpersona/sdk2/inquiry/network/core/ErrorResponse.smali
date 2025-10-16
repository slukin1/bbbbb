.class public final Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$ErrorJsonAdapterFactory;,
        Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$UnknownErrorAdapter;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isAnyError()Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;",
            ">()Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 129
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    .line 3209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrorResponse(errors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
