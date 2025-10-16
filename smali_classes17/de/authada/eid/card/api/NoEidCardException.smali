.class public Lde/authada/eid/card/api/NoEidCardException;
.super Lde/authada/eid/card/api/CardLostException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc5c3edd04ef0821L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lde/authada/eid/card/api/CardLostException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/api/CardLostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
