.class public final Lo/setDes$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lo/setDes;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-boolean v0, p1, Lo/setDes;->isTls:Z

    .line 212
    iput-boolean v0, p0, Lo/setDes$DropdropElements1;->e:Z

    .line 213
    invoke-static {p1}, Lo/setDes;->a(Lo/setDes;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setDes$DropdropElements1;->c:[Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lo/setDes;->c(Lo/setDes;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setDes$DropdropElements1;->a:[Ljava/lang/String;

    .line 2048
    iget-boolean p1, p1, Lo/setDes;->supportsTlsExtensions:Z

    .line 215
    iput-boolean p1, p0, Lo/setDes$DropdropElements1;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-boolean p1, p0, Lo/setDes$DropdropElements1;->e:Z

    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/String;)Lo/setDes$DropdropElements1;
    .locals 1

    .line 229
    move-object v0, p0

    check-cast v0, Lo/setDes$DropdropElements1;

    .line 230
    iget-boolean v0, p0, Lo/setDes$DropdropElements1;->e:Z

    if-eqz v0, :cond_1

    .line 231
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/setDes$DropdropElements1;->c:[Ljava/lang/String;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs b([Lokhttp3/TlsVersion;)Lo/setDes$DropdropElements1;
    .locals 5

    .line 241
    move-object v0, p0

    check-cast v0, Lo/setDes$DropdropElements1;

    .line 242
    iget-boolean v0, p0, Lo/setDes$DropdropElements1;->e:Z

    if-eqz v0, :cond_1

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 359
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 244
    invoke-virtual {v4}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 358
    check-cast v0, Ljava/util/Collection;

    .line 363
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 244
    check-cast p1, [Ljava/lang/String;

    .line 245
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setDes$DropdropElements1;->e([Ljava/lang/String;)Lo/setDes$DropdropElements1;

    move-result-object p1

    return-object p1

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs d([Lo/setPagePath;)Lo/setDes$DropdropElements1;
    .locals 5

    .line 223
    move-object v0, p0

    check-cast v0, Lo/setDes$DropdropElements1;

    .line 224
    iget-boolean v0, p0, Lo/setDes$DropdropElements1;->e:Z

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 353
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3045
    iget-object v4, v4, Lo/setPagePath;->javaName:Ljava/lang/String;

    .line 354
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 355
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 352
    check-cast v0, Ljava/util/Collection;

    .line 357
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 225
    check-cast p1, [Ljava/lang/String;

    .line 226
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setDes$DropdropElements1;->b([Ljava/lang/String;)Lo/setDes$DropdropElements1;

    move-result-object p1

    return-object p1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs e([Ljava/lang/String;)Lo/setDes$DropdropElements1;
    .locals 1

    .line 248
    move-object v0, p0

    check-cast v0, Lo/setDes$DropdropElements1;

    .line 249
    iget-boolean v0, p0, Lo/setDes$DropdropElements1;->e:Z

    if-eqz v0, :cond_1

    .line 250
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/setDes$DropdropElements1;->a:[Ljava/lang/String;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/setDes;
    .locals 5

    .line 264
    iget-boolean v0, p0, Lo/setDes$DropdropElements1;->e:Z

    .line 265
    iget-boolean v1, p0, Lo/setDes$DropdropElements1;->d:Z

    .line 266
    iget-object v2, p0, Lo/setDes$DropdropElements1;->c:[Ljava/lang/String;

    .line 267
    iget-object v3, p0, Lo/setDes$DropdropElements1;->a:[Ljava/lang/String;

    .line 263
    new-instance v4, Lo/setDes;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/setDes;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4
.end method
