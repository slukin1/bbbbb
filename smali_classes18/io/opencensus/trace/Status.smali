.class public final Lio/opencensus/trace/Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Status$CanonicalCode;
    }
.end annotation


# static fields
.field public static final a:Lio/opencensus/trace/Status;

.field public static final b:Lio/opencensus/trace/Status;

.field public static final c:Lio/opencensus/trace/Status;

.field public static final d:Lio/opencensus/trace/Status;

.field public static final e:Lio/opencensus/trace/Status;

.field public static final f:Lio/opencensus/trace/Status;

.field public static final g:Lio/opencensus/trace/Status;

.field public static final h:Lio/opencensus/trace/Status;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opencensus/trace/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lio/opencensus/trace/Status$CanonicalCode;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1239
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 1240
    invoke-static {}, Lio/opencensus/trace/Status$CanonicalCode;->values()[Lio/opencensus/trace/Status$CanonicalCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2221
    iget v5, v4, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    .line 1241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lio/opencensus/trace/Status;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lio/opencensus/trace/Status;-><init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opencensus/trace/Status;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code value duplication between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3410
    iget-object v1, v5, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status$CanonicalCode;

    .line 1245
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1250
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    sput-object v0, Lio/opencensus/trace/Status;->j:Ljava/util/List;

    .line 260
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->OK:Lio/opencensus/trace/Status$CanonicalCode;

    .line 5042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 260
    sput-object v1, Lio/opencensus/trace/Status;->e:Lio/opencensus/trace/Status;

    .line 267
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->CANCELLED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 7042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 274
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->UNKNOWN:Lio/opencensus/trace/Status$CanonicalCode;

    .line 9042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 274
    sput-object v1, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    .line 281
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->INVALID_ARGUMENT:Lio/opencensus/trace/Status$CanonicalCode;

    .line 11042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 281
    sput-object v1, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status;

    .line 288
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->DEADLINE_EXCEEDED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 13042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 295
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->NOT_FOUND:Lio/opencensus/trace/Status$CanonicalCode;

    .line 15042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 295
    sput-object v1, Lio/opencensus/trace/Status;->c:Lio/opencensus/trace/Status;

    .line 302
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->ALREADY_EXISTS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 17042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 310
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->PERMISSION_DENIED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 19042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 310
    sput-object v1, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    .line 317
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->UNAUTHENTICATED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 21042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 317
    sput-object v1, Lio/opencensus/trace/Status;->g:Lio/opencensus/trace/Status;

    .line 325
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->RESOURCE_EXHAUSTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 23042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 333
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->FAILED_PRECONDITION:Lio/opencensus/trace/Status$CanonicalCode;

    .line 25042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 333
    sput-object v1, Lio/opencensus/trace/Status;->b:Lio/opencensus/trace/Status;

    .line 341
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->ABORTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 27042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 348
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->OUT_OF_RANGE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 29042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 355
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->UNIMPLEMENTED:Lio/opencensus/trace/Status$CanonicalCode;

    .line 31042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 362
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->INTERNAL:Lio/opencensus/trace/Status$CanonicalCode;

    .line 33042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 369
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->UNAVAILABLE:Lio/opencensus/trace/Status$CanonicalCode;

    .line 35042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opencensus/trace/Status;

    .line 369
    sput-object v1, Lio/opencensus/trace/Status;->h:Lio/opencensus/trace/Status;

    .line 376
    sget-object v1, Lio/opencensus/trace/Status$CanonicalCode;->DATA_LOSS:Lio/opencensus/trace/Status$CanonicalCode;

    .line 37042
    iget v1, v1, Lio/opencensus/trace/Status$CanonicalCode;->value:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opencensus/trace/Status;

    return-void
.end method

.method private constructor <init>(Lio/opencensus/trace/Status$CanonicalCode;Ljava/lang/String;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 385
    move-object p2, p1

    check-cast p2, Lio/opencensus/trace/Status$CanonicalCode;

    iput-object p1, p0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status$CanonicalCode;

    const/4 p1, 0x0

    .line 386
    iput-object p1, p0, Lio/opencensus/trace/Status;->k:Ljava/lang/String;

    return-void

    .line 38115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "canonicalCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 446
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 450
    :cond_1
    check-cast p1, Lio/opencensus/trace/Status;

    .line 451
    iget-object v1, p0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status$CanonicalCode;

    iget-object v3, p1, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status$CanonicalCode;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lio/opencensus/trace/Status;->k:Ljava/lang/String;

    iget-object p1, p1, Lio/opencensus/trace/Status;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_0

    .line 39158
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 462
    iget-object v0, p0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status$CanonicalCode;

    iget-object v1, p0, Lio/opencensus/trace/Status;->k:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{canonicalCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opencensus/trace/Status;->i:Lio/opencensus/trace/Status$CanonicalCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opencensus/trace/Status;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
