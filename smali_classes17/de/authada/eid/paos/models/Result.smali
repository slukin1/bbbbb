.class public Lde/authada/eid/paos/models/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE:Ljava/lang/String; = "http://www.bsi.bund.de/ecard/api/1.1/"

.field private static final MAJOR:Ljava/lang/String; = "http://www.bsi.bund.de/ecard/api/1.1/resultmajor#"

.field public static final MAJOR_ERROR:Ljava/lang/String; = "http://www.bsi.bund.de/ecard/api/1.1/resultmajor#error"

.field public static final MAJOR_OK:Ljava/lang/String; = "http://www.bsi.bund.de/ecard/api/1.1/resultmajor#ok"

.field private static final MINOR:Ljava/lang/String; = "http://www.bsi.bund.de/ecard/api/1.1/resultminor/"

.field public static final MINOR_AL_UNKNOWN:Ljava/lang/String; = "http://www.bsi.bund.de/ecard/api/1.1/resultminor/al/common#unknownError"


# instance fields
.field private final resultMajor:Ljava/lang/String;

.field private final resultMessage:Ljava/lang/String;

.field private final resultMinor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v0}, Lde/authada/eid/paos/models/Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lde/authada/eid/paos/models/Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/authada/eid/paos/models/Result;->resultMajor:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lde/authada/eid/paos/models/Result;->resultMinor:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/authada/eid/paos/models/Result;->resultMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResultMajor()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/authada/eid/paos/models/Result;->resultMajor:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/eid/paos/models/Result;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMinor()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/eid/paos/models/Result;->resultMinor:Ljava/lang/String;

    return-object v0
.end method
