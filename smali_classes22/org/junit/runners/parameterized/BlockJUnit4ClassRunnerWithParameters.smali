.class public Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;,
        Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunAfterParams;,
        Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunBeforeParams;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/junit/runners/parameterized/TestWithParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/junit/runners/BlockJUnit4ClassRunner;-><init>(Lorg/junit/runners/model/TestClass;)V

    .line 36
    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lorg/junit/runners/parameterized/TestWithParameters;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;)[Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    return-object p0
.end method

.method private createTestUsingConstructorInjection()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/TestClass;->getOnlyConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private createTestUsingFieldInjection()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->getAnnotatedFieldsByParameter()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 69
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/TestClass;->getJavaClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/model/FrameworkField;

    .line 71
    invoke-virtual {v2}, Lorg/junit/runners/model/FrameworkField;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 72
    const-class v3, Lorg/junit/runners/Parameterized$Parameter;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/junit/runners/Parameterized$Parameter;

    .line 73
    invoke-interface {v3}, Lorg/junit/runners/Parameterized$Parameter;->value()I

    move-result v3

    .line 75
    :try_start_0
    iget-object v4, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object v4

    invoke-virtual {v4}, Lorg/junit/runners/model/TestClass;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Trying to set "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with the value "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that is not the right type ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instead of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot set parameter \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'. Ensure that the field \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is public."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    throw v2

    :cond_0
    return-object v1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong number of parameters and @Parameter fields. @Parameter fields counted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->parameters:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fieldsAreAnnotated()Z
    .locals 1

    .line 217
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->getAnnotatedFieldsByParameter()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getAnnotatedFieldsByParameter()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/FrameworkField;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    const-class v1, Lorg/junit/runners/Parameterized$Parameter;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotatedFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getInjectionType()Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;
    .locals 1

    .line 209
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->fieldsAreAnnotated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->FIELD:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    return-object v0

    .line 212
    :cond_0
    sget-object v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->CONSTRUCTOR:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    return-object v0
.end method

.method private withAfterParams(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 173
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    const-class v1, Lorg/junit/runners/Parameterized$AfterParam;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunAfterParams;

    invoke-direct {v1, p0, p1, v0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunAfterParams;-><init>(Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;Lorg/junit/runners/model/Statement;Ljava/util/List;)V

    return-object v1
.end method

.method private withBeforeParams(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->getTestClass()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    const-class v1, Lorg/junit/runners/Parameterized$BeforeParam;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotatedMethods(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunBeforeParams;

    invoke-direct {v1, p0, p1, v0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$RunBeforeParams;-><init>(Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;Lorg/junit/runners/model/Statement;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public classBlock(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->childrenInvoker(Lorg/junit/runner/notification/RunNotifier;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->withBeforeParams(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->withAfterParams(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method public createTest()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->getInjectionType()Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    move-result-object v0

    .line 44
    sget-object v1, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$1;->$SwitchMap$org$junit$runners$parameterized$BlockJUnit4ClassRunnerWithParameters$InjectionType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 48
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->createTestUsingFieldInjection()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The injection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->createTestUsingConstructorInjection()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRunnerAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 8

    .line 192
    invoke-super {p0}, Lorg/junit/runners/BlockJUnit4ClassRunner;->getRunnerAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 193
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 195
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 196
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lorg/junit/runner/RunWith;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 197
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public testName(Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/String;
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMember;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public validateConstructor(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->validateOnlyOneConstructor(Ljava/util/List;)V

    .line 109
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->getInjectionType()Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    move-result-object v0

    sget-object v1, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->CONSTRUCTOR:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    if-eq v0, v1, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->validateZeroArgConstructor(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public validateFields(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-super {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;->validateFields(Ljava/util/List;)V

    .line 117
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->getInjectionType()Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    move-result-object v0

    sget-object v1, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;->FIELD:Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters$InjectionType;

    if-ne v0, v1, :cond_4

    .line 118
    invoke-direct {p0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParameters;->getAnnotatedFieldsByParameter()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/junit/runners/model/FrameworkField;

    .line 121
    invoke-virtual {v4}, Lorg/junit/runners/model/FrameworkField;->getField()Ljava/lang/reflect/Field;

    move-result-object v4

    const-class v6, Lorg/junit/runners/Parameterized$Parameter;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lorg/junit/runners/Parameterized$Parameter;

    invoke-interface {v4}, Lorg/junit/runners/Parameterized$Parameter;->value()I

    move-result v4

    if-ltz v4, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-gt v4, v6, :cond_0

    .line 130
    aget v6, v2, v4

    add-int/2addr v6, v5

    aput v6, v2, v4

    goto :goto_0

    .line 124
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid @Parameter value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". @Parameter fields counted: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Please use an index between 0 and "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 134
    aget v3, v2, v0

    .line 135
    const-string v4, "@Parameter("

    if-nez v3, :cond_2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is never used."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-le v3, v5, :cond_3

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is used more than once ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
