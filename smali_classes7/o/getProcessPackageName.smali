.class public final Lo/getProcessPackageName;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    .line 51
    iput-object p1, p0, Lo/getProcessPackageName;->e:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 95
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 98
    :cond_0
    const-class p2, Lcom/google/protobuf/MessageLite;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    .line 101
    :cond_1
    new-instance p1, Lo/setN1;

    invoke-direct {p1}, Lo/setN1;-><init>()V

    return-object p1
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 57
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 61
    const-class p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    .line 67
    :cond_1
    :try_start_0
    const-string p2, "parser"

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 69
    invoke-virtual {p2, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Parser;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    :try_start_1
    const-string p2, "PARSER"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Parser;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :goto_0
    new-instance p1, Lo/PrefetchPKGFileExtra;

    iget-object p3, p0, Lo/getProcessPackageName;->e:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {p1, p2, p3}, Lo/PrefetchPKGFileExtra;-><init>(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 79
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Found a protobuf message but "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " had no parser() method or PARSER field."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
