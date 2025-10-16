.class public final Lo/addGasFee$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/Headers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addGasFee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lokhttp3/Headers;

.field private final e:Z


# direct methods
.method constructor <init>(Lokhttp3/Headers;)V
    .locals 0

    iput-object p1, p0, Lo/addGasFee$DropdropElements4;->d:Lokhttp3/Headers;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/addGasFee$DropdropElements4;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/addGasFee$DropdropElements4;->d:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lo/addGasFee$DropdropElements4;->d:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/addGasFee$DropdropElements4;->e:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lio/ktor/http/Headers$DefaultImpls;->get(Lio/ktor/http/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {p0, p1}, Lio/ktor/http/Headers$DefaultImpls;->forEach(Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/addGasFee$DropdropElements4;->d:Lokhttp3/Headers;

    .line 1075
    iget-object v0, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/addGasFee$DropdropElements4;->d:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
