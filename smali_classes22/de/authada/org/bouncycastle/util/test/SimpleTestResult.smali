.class public Lde/authada/org/bouncycastle/util/test/SimpleTestResult;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/test/TestResult;


# static fields
.field private static final SEPARATOR:Ljava/lang/String;


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->success:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->success:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public static failed(Lde/authada/org/bouncycastle/util/test/Test;Ljava/lang/String;)Lde/authada/org/bouncycastle/util/test/TestResult;
    .locals 1

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lde/authada/org/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public static failed(Lde/authada/org/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lde/authada/org/bouncycastle/util/test/TestResult;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Found   : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->failed(Lde/authada/org/bouncycastle/util/test/Test;Ljava/lang/String;)Lde/authada/org/bouncycastle/util/test/TestResult;

    move-result-object p0

    return-object p0
.end method

.method public static failed(Lde/authada/org/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lde/authada/org/bouncycastle/util/test/TestResult;
    .locals 1

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lde/authada/org/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static failedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, " failing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "    expected: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "    got     : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static successful(Lde/authada/org/bouncycastle/util/test/Test;Ljava/lang/String;)Lde/authada/org/bouncycastle/util/test/TestResult;
    .locals 1

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lde/authada/org/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->success:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/util/test/SimpleTestResult;->message:Ljava/lang/String;

    return-object v0
.end method
