.class final Lo/WalletSelectDialogWalletData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletSelectDialogWalletData;->e:Ljava/lang/Class;

    iput-object p2, p0, Lo/WalletSelectDialogWalletData;->d:Ljava/util/Map;

    iput-object p3, p0, Lo/WalletSelectDialogWalletData;->a:Lkotlin/Lazy;

    iput-object p4, p0, Lo/WalletSelectDialogWalletData;->b:Lkotlin/Lazy;

    iput-object p5, p0, Lo/WalletSelectDialogWalletData;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object p1, p0, Lo/WalletSelectDialogWalletData;->e:Ljava/lang/Class;

    iget-object v0, p0, Lo/WalletSelectDialogWalletData;->d:Ljava/util/Map;

    iget-object v1, p0, Lo/WalletSelectDialogWalletData;->a:Lkotlin/Lazy;

    iget-object v2, p0, Lo/WalletSelectDialogWalletData;->b:Lkotlin/Lazy;

    iget-object v3, p0, Lo/WalletSelectDialogWalletData;->c:Ljava/util/List;

    .line 2166
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x69e9ad94

    if-eq v5, v6, :cond_1

    const v1, 0x8cdac1b

    if-eq v5, v1, :cond_0

    const v1, 0x5620bf09

    if-ne v5, v1, :cond_2

    const-string v1, "annotationType"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3123
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2166
    :cond_1
    const-string v2, "toString"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4142
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2171
    :cond_2
    const-string v1, "equals"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    if-eqz p3, :cond_12

    array-length v1, p3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_12

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5105
    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Ljava/lang/annotation/Annotation;

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/annotation/Annotation;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v1

    :goto_1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 5106
    check-cast v3, Ljava/lang/Iterable;

    .line 5194
    instance-of p1, v3, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 5195
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    .line 5107
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5108
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 5110
    instance-of v4, v3, [Z

    if-eqz v4, :cond_7

    check-cast v3, [Z

    check-cast p3, [Z

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p3

    goto/16 :goto_2

    .line 5111
    :cond_7
    instance-of v4, v3, [C

    if-eqz v4, :cond_8

    check-cast v3, [C

    check-cast p3, [C

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    goto :goto_2

    .line 5112
    :cond_8
    instance-of v4, v3, [B

    if-eqz v4, :cond_9

    check-cast v3, [B

    check-cast p3, [B

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    goto :goto_2

    .line 5113
    :cond_9
    instance-of v4, v3, [S

    if-eqz v4, :cond_a

    check-cast v3, [S

    check-cast p3, [S

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p3

    goto :goto_2

    .line 5114
    :cond_a
    instance-of v4, v3, [I

    if-eqz v4, :cond_b

    check-cast v3, [I

    check-cast p3, [I

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    goto :goto_2

    .line 5115
    :cond_b
    instance-of v4, v3, [F

    if-eqz v4, :cond_c

    check-cast v3, [F

    check-cast p3, [F

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p3

    goto :goto_2

    .line 5116
    :cond_c
    instance-of v4, v3, [J

    if-eqz v4, :cond_d

    check-cast v3, [J

    check-cast p3, [J

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p3

    goto :goto_2

    .line 5117
    :cond_d
    instance-of v4, v3, [D

    if-eqz v4, :cond_e

    check-cast v3, [D

    check-cast p3, [D

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p3

    goto :goto_2

    .line 5118
    :cond_e
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    .line 5119
    :cond_f
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-nez p3, :cond_6

    goto :goto_3

    :cond_10
    const/4 v2, 0x1

    .line 2171
    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2172
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2173
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Method is not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_14

    .line 2197
    new-array p3, v2, [Ljava/lang/Object;

    .line 2173
    :cond_14
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method
