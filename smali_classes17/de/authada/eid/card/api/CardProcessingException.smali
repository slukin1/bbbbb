.class public Lde/authada/eid/card/api/CardProcessingException;
.super Lde/authada/eid/card/api/CardException;
.source "SourceFile"


# static fields
.field private static final MESSAGE_FORMAT:Ljava/lang/String; = "Error occured during data process: %s"

.field private static final serialVersionUID:J = -0x3081a96a5a4ffd01L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error occured during data process: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/api/CardException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error occured during data process: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/api/CardException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
