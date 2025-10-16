.class public final Lo/initState$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/initState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Lcoil3/request/CachePolicy;

.field final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initState;",
            "Lo/readExifSegment;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkotlin/coroutines/CoroutineContext;

.field final d:Lkotlin/coroutines/CoroutineContext;

.field final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initState;",
            "Lo/readExifSegment;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lkotlin/coroutines/CoroutineContext;

.field final g:Lcoil3/request/CachePolicy;

.field final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/initState;",
            "Lo/readExifSegment;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcoil3/request/CachePolicy;

.field final j:Lo/setQueryParams;

.field final k:Lcoil3/size/Scale;

.field final m:Lcoil3/size/Precision;

.field final o:Lo/onInflate;


# direct methods
.method public constructor <init>(Lo/setQueryParams;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onInflate;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQueryParams;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/initState;",
            "+",
            "Lo/readExifSegment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/initState;",
            "+",
            "Lo/readExifSegment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/initState;",
            "+",
            "Lo/readExifSegment;",
            ">;",
            "Lo/onInflate;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lo/initState$DropdropElements2;->j:Lo/setQueryParams;

    .line 169
    iput-object p2, p0, Lo/initState$DropdropElements2;->f:Lkotlin/coroutines/CoroutineContext;

    .line 170
    iput-object p3, p0, Lo/initState$DropdropElements2;->d:Lkotlin/coroutines/CoroutineContext;

    .line 171
    iput-object p4, p0, Lo/initState$DropdropElements2;->c:Lkotlin/coroutines/CoroutineContext;

    .line 172
    iput-object p5, p0, Lo/initState$DropdropElements2;->g:Lcoil3/request/CachePolicy;

    .line 173
    iput-object p6, p0, Lo/initState$DropdropElements2;->a:Lcoil3/request/CachePolicy;

    .line 174
    iput-object p7, p0, Lo/initState$DropdropElements2;->i:Lcoil3/request/CachePolicy;

    .line 175
    iput-object p8, p0, Lo/initState$DropdropElements2;->h:Lkotlin/jvm/functions/Function1;

    .line 176
    iput-object p9, p0, Lo/initState$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    .line 177
    iput-object p10, p0, Lo/initState$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    .line 178
    iput-object p11, p0, Lo/initState$DropdropElements2;->o:Lo/onInflate;

    .line 179
    iput-object p12, p0, Lo/initState$DropdropElements2;->k:Lcoil3/size/Scale;

    .line 180
    iput-object p13, p0, Lo/initState$DropdropElements2;->m:Lcoil3/size/Precision;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/initState$DropdropElements2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/initState$DropdropElements2;

    iget-object v1, p0, Lo/initState$DropdropElements2;->j:Lo/setQueryParams;

    iget-object v3, p1, Lo/initState$DropdropElements2;->j:Lo/setQueryParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/initState$DropdropElements2;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lo/initState$DropdropElements2;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/initState$DropdropElements2;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lo/initState$DropdropElements2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/initState$DropdropElements2;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lo/initState$DropdropElements2;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/initState$DropdropElements2;->g:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lo/initState$DropdropElements2;->g:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/initState$DropdropElements2;->a:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lo/initState$DropdropElements2;->a:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/initState$DropdropElements2;->i:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lo/initState$DropdropElements2;->i:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/initState$DropdropElements2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lo/initState$DropdropElements2;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/initState$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lo/initState$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/initState$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lo/initState$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/initState$DropdropElements2;->o:Lo/onInflate;

    iget-object v3, p1, Lo/initState$DropdropElements2;->o:Lo/onInflate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/initState$DropdropElements2;->k:Lcoil3/size/Scale;

    iget-object v3, p1, Lo/initState$DropdropElements2;->k:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/initState$DropdropElements2;->m:Lcoil3/size/Precision;

    iget-object p1, p1, Lo/initState$DropdropElements2;->m:Lcoil3/size/Precision;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65353
    iget-object v0, p0, Lo/initState$DropdropElements2;->j:Lo/setQueryParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/initState$DropdropElements2;->f:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/initState$DropdropElements2;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/initState$DropdropElements2;->c:Lkotlin/coroutines/CoroutineContext;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/initState$DropdropElements2;->g:Lcoil3/request/CachePolicy;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lo/initState$DropdropElements2;->a:Lcoil3/request/CachePolicy;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lo/initState$DropdropElements2;->i:Lcoil3/request/CachePolicy;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_6
    iget-object v8, p0, Lo/initState$DropdropElements2;->h:Lkotlin/jvm/functions/Function1;

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_7
    iget-object v9, p0, Lo/initState$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, p0, Lo/initState$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, p0, Lo/initState$DropdropElements2;->o:Lo/onInflate;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_a
    iget-object v12, p0, Lo/initState$DropdropElements2;->k:Lcoil3/size/Scale;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    iget-object v13, p0, Lo/initState$DropdropElements2;->m:Lcoil3/size/Precision;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defined(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/initState$DropdropElements2;->j:Lo/setQueryParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->a:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->o:Lo/onInflate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->k:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/initState$DropdropElements2;->m:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
