.class public Lde/authada/eid/card/api/CardProviderException;
.super Lde/authada/eid/card/api/CardLostException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61be81b596627c79L


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
