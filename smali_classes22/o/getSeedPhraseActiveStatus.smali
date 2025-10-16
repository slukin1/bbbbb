.class public Lo/getSeedPhraseActiveStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNativeTokenAddress;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lo/getNativeTokenAddress;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 117
    const-string v0, "Class "

    const-string/jumbo v1, "warning"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v2, Ljava/util/Vector;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    .line 1122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/getSeedPhraseActiveStatus;->b:Ljava/lang/String;

    .line 1124
    :try_start_0
    invoke-static {p1}, Lo/getSeedPhraseActiveStatus;->c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not public"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2093
    new-instance v0, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {v0, v1, p1}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    iget-object p1, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 1136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    .line 1137
    :goto_0
    const-class v3, Lo/getNativeTokenAddress;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1138
    invoke-static {v2}, Lorg/junit/internal/MethodSorter;->getDeclaredMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 4285
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    .line 4286
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 5300
    invoke-static {v6}, Lo/getSeedPhraseActiveStatus;->b(Ljava/lang/reflect/Method;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4295
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4296
    invoke-static {p1, v7}, Lo/getSeedPhraseActiveStatus;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/getNativeTokenAddress;

    move-result-object v6

    .line 8198
    iget-object v7, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4290
    :cond_1
    invoke-static {v6}, Lo/getSeedPhraseActiveStatus;->b(Ljava/lang/reflect/Method;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4291
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Test method isn\'t public: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6093
    new-instance v7, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {v7, v1, v6}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7198
    iget-object v6, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1141
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 1143
    :cond_4
    iget-object v0, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No tests found in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9093
    new-instance v0, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {v0, v1, p1}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10198
    iget-object p1, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 1126
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no public constructor TestCase(String name) or TestCase()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11093
    new-instance v0, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {v0, v1, p1}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12198
    iget-object p1, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    .line 13250
    iput-object p1, p0, Lo/getSeedPhraseActiveStatus;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 304
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 82
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Lo/getNativeTokenAddress;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo/getNativeTokenAddress;"
        }
    .end annotation

    .line 52
    const-string v0, ")"

    const-string v1, " ("

    const-string/jumbo v2, "warning"

    :try_start_0
    invoke-static {p0}, Lo/getSeedPhraseActiveStatus;->c(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    instance-of v3, p0, Lo/getNativeTokenId;

    if-eqz v3, :cond_1

    .line 61
    :try_start_2
    move-object v3, p0

    check-cast v3, Lo/getNativeTokenId;

    .line 14507
    iput-object p1, v3, Lo/getNativeTokenId;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :cond_1
    :goto_0
    check-cast p0, Lo/getNativeTokenAddress;

    return-object p0

    :catch_0
    move-exception p0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access test case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/junit/internal/Throwables;->getStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15093
    new-instance p1, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {p1, v2, p0}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in constructor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/internal/Throwables;->getStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16093
    new-instance p1, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {p1, v2, p0}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_2
    move-exception p0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot instantiate test case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/junit/internal/Throwables;->getStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17093
    new-instance p1, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {p1, v2, p0}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 54
    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no public constructor TestCase(String name) or TestCase()"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18093
    new-instance p1, Lo/getSeedPhraseActiveStatus$4;

    invoke-direct {p1, v2, p0}, Lo/getSeedPhraseActiveStatus$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 213
    iget-object v0, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNativeTokenAddress;

    .line 214
    invoke-interface {v2}, Lo/getNativeTokenAddress;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final e(Lo/getSignAlgorithm;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNativeTokenAddress;

    .line 233
    invoke-virtual {p1}, Lo/getSignAlgorithm;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19241
    invoke-interface {v1, p1}, Lo/getNativeTokenAddress;->e(Lo/getSignAlgorithm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 20225
    iget-object v0, p0, Lo/getSeedPhraseActiveStatus;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 281
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
