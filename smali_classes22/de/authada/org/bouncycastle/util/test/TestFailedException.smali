.class public Lde/authada/org/bouncycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;


# instance fields
.field private _result:Lde/authada/org/bouncycastle/util/test/TestResult;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/util/test/TestResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/util/test/TestFailedException;->_result:Lde/authada/org/bouncycastle/util/test/TestResult;

    return-void
.end method


# virtual methods
.method public getResult()Lde/authada/org/bouncycastle/util/test/TestResult;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/util/test/TestFailedException;->_result:Lde/authada/org/bouncycastle/util/test/TestResult;

    return-object v0
.end method
