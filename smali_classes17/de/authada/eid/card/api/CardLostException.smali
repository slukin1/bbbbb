.class public Lde/authada/eid/card/api/CardLostException;
.super Lde/authada/eid/card/api/CardException;
.source "SourceFile"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Card connection lost"

.field private static final serialVersionUID:J = 0x6809721d35e715f1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "Card connection lost"

    invoke-direct {p0, v0}, Lde/authada/eid/card/api/CardException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lde/authada/eid/card/api/CardException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/api/CardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    const-string v0, "Card connection lost"

    invoke-direct {p0, v0, p1}, Lde/authada/eid/card/api/CardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
