.class public Lorg/junit/internal/runners/JUnit38ClassRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Orderable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;
    }
.end annotation


# instance fields
.field private volatile test:Lo/getNativeTokenAddress;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lo/getSeedPhraseActiveStatus;

    const-class v1, Lo/getNativeTokenId;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getSeedPhraseActiveStatus;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Lo/getNativeTokenAddress;)V

    return-void
.end method

.method public constructor <init>(Lo/getNativeTokenAddress;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 83
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner;->setTest(Lo/getNativeTokenAddress;)V

    return-void
.end method

.method private static createSuiteDescription(Lo/getSeedPhraseActiveStatus;)Ljava/lang/String;
    .locals 4

    .line 144
    invoke-virtual {p0}, Lo/getSeedPhraseActiveStatus;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 145
    const-string p0, ""

    goto :goto_0

    .line 1257
    :cond_0
    iget-object p0, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNativeTokenAddress;

    .line 145
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, " [example: %s]"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 146
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    const-string p0, "TestSuite with %s tests%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAnnotations(Lo/getNativeTokenId;)[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2498
    iget-object p0, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 140
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private getTest()Lo/getNativeTokenAddress;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/junit/internal/runners/JUnit38ClassRunner;->test:Lo/getNativeTokenAddress;

    return-object v0
.end method

.method private static makeDescription(Lo/getNativeTokenAddress;)Lorg/junit/runner/Description;
    .locals 4

    .line 103
    :goto_0
    instance-of v0, p0, Lo/getNativeTokenId;

    if-eqz v0, :cond_0

    .line 104
    check-cast p0, Lo/getNativeTokenId;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3498
    iget-object v1, p0, Lo/getNativeTokenId;->d:Ljava/lang/String;

    .line 105
    invoke-static {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getAnnotations(Lo/getNativeTokenId;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    instance-of v0, p0, Lo/getSeedPhraseActiveStatus;

    if-eqz v0, :cond_3

    .line 108
    check-cast p0, Lo/getSeedPhraseActiveStatus;

    .line 4225
    iget-object v0, p0, Lo/getSeedPhraseActiveStatus;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 109
    invoke-static {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->createSuiteDescription(Lo/getSeedPhraseActiveStatus;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5225
    :cond_1
    iget-object v0, p0, Lo/getSeedPhraseActiveStatus;->b:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    .line 110
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 6264
    iget-object v2, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    .line 7257
    iget-object v3, p0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getNativeTokenAddress;

    .line 113
    invoke-static {v3}, Lorg/junit/internal/runners/JUnit38ClassRunner;->makeDescription(Lo/getNativeTokenAddress;)Lorg/junit/runner/Description;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    .line 117
    :cond_3
    instance-of v0, p0, Lorg/junit/runner/Describable;

    if-eqz v0, :cond_4

    .line 118
    check-cast p0, Lorg/junit/runner/Describable;

    .line 119
    invoke-interface {p0}, Lorg/junit/runner/Describable;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 120
    :cond_4
    instance-of v0, p0, Lo/getExplorer;

    if-eqz v0, :cond_5

    .line 121
    check-cast p0, Lo/getExplorer;

    .line 122
    invoke-virtual {p0}, Lo/getExplorer;->d()Lo/getNativeTokenAddress;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0
.end method

.method private setTest(Lo/getNativeTokenAddress;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/junit/internal/runners/JUnit38ClassRunner;->test:Lo/getNativeTokenAddress;

    return-void
.end method


# virtual methods
.method public createAdaptingListener(Lorg/junit/runner/notification/RunNotifier;)Lo/getSeedPhraseVersion;
    .locals 2

    .line 94
    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/JUnit38ClassRunner$1;)V

    return-object v0
.end method

.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/Filterable;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/Filterable;

    .line 152
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Filterable;->filter(Lorg/junit/runner/manipulation/Filter;)V

    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    instance-of v0, v0, Lo/getSeedPhraseActiveStatus;

    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    check-cast v0, Lo/getSeedPhraseActiveStatus;

    .line 155
    new-instance v1, Lo/getSeedPhraseActiveStatus;

    .line 8225
    iget-object v2, v0, Lo/getSeedPhraseActiveStatus;->b:Ljava/lang/String;

    .line 155
    invoke-direct {v1, v2}, Lo/getSeedPhraseActiveStatus;-><init>(Ljava/lang/String;)V

    .line 9264
    iget-object v2, v0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 10257
    iget-object v4, v0, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getNativeTokenAddress;

    .line 159
    invoke-static {v4}, Lorg/junit/internal/runners/JUnit38ClassRunner;->makeDescription(Lo/getNativeTokenAddress;)Lorg/junit/runner/Description;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/junit/runner/manipulation/Filter;->shouldRun(Lorg/junit/runner/Description;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11198
    iget-object v5, v1, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_2
    invoke-direct {p0, v1}, Lorg/junit/internal/runners/JUnit38ClassRunner;->setTest(Lo/getNativeTokenAddress;)V

    .line 12264
    iget-object p1, v1, Lo/getSeedPhraseActiveStatus;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 99
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->makeDescription(Lo/getNativeTokenAddress;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public order(Lorg/junit/runner/manipulation/Orderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/InvalidOrderingException;
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/Orderable;

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/Orderable;

    .line 185
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Orderable;->order(Lorg/junit/runner/manipulation/Orderer;)V

    :cond_0
    return-void
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1

    .line 88
    new-instance v0, Lo/getSignAlgorithm;

    invoke-direct {v0}, Lo/getSignAlgorithm;-><init>()V

    .line 89
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner;->createAdaptingListener(Lorg/junit/runner/notification/RunNotifier;)Lo/getSeedPhraseVersion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getSignAlgorithm;->d(Lo/getSeedPhraseVersion;)V

    .line 90
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/getNativeTokenAddress;->e(Lo/getSignAlgorithm;)V

    return-void
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/Sortable;

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lorg/junit/internal/runners/JUnit38ClassRunner;->getTest()Lo/getNativeTokenAddress;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/Sortable;

    .line 173
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Sortable;->sort(Lorg/junit/runner/manipulation/Sorter;)V

    :cond_0
    return-void
.end method
