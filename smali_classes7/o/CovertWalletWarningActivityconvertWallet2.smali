.class public final Lo/CovertWalletWarningActivityconvertWallet2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Lo/CovertWalletWarningActivityconvertWallet32;


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lo/CovertWalletWarningActivityconvertWallet2;->d:Ljava/lang/Class;

    .line 187
    iput-object p2, p0, Lo/CovertWalletWarningActivityconvertWallet2;->e:Ljava/lang/reflect/Type;

    .line 190
    check-cast p3, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 234
    new-array p1, p1, [Ljava/lang/reflect/Type;

    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    .line 190
    iput-object p1, p0, Lo/CovertWalletWarningActivityconvertWallet2;->a:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 213
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet2;->d:Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet2;->e:Ljava/lang/reflect/Type;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet2;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet2;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet2;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet2;->d:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 11

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    iget-object v1, p0, Lo/CovertWalletWarningActivityconvertWallet2;->e:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    .line 200
    invoke-static {v1}, Lo/CovertWalletWarningActivityconvertWallet4;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lo/CovertWalletWarningActivityconvertWallet2;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v1, p0, Lo/CovertWalletWarningActivityconvertWallet2;->d:Ljava/lang/Class;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {v1}, Lo/CovertWalletWarningActivityconvertWallet4;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :goto_0
    iget-object v2, p0, Lo/CovertWalletWarningActivityconvertWallet2;->a:[Ljava/lang/reflect/Type;

    array-length v1, v2

    if-nez v1, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Appendable;

    const/4 v4, 0x0

    const-string v1, "<"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v1, ">"

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->a:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x32

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 198
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 217
    iget-object v0, p0, Lo/CovertWalletWarningActivityconvertWallet2;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/CovertWalletWarningActivityconvertWallet2;->e:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet2;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lo/CovertWalletWarningActivityconvertWallet2;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
