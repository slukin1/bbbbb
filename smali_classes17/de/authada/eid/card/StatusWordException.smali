.class public Lde/authada/eid/card/StatusWordException;
.super Lde/authada/eid/card/api/CardProcessingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x65da4c8b2ac9a96fL


# direct methods
.method public constructor <init>(S)V
    .locals 2

    .line 11
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unexpected status word 0x%04X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
