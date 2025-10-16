.class public Lde/authada/org/bouncycastle/tsp/cms/ImprintDigestInvalidException;
.super Ljava/lang/Exception;


# instance fields
.field private token:Lde/authada/org/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/tsp/cms/ImprintDigestInvalidException;->token:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    return-void
.end method


# virtual methods
.method public getTimeStampToken()Lde/authada/org/bouncycastle/tsp/TimeStampToken;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/ImprintDigestInvalidException;->token:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    return-object v0
.end method
