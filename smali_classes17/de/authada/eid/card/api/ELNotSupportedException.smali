.class public Lde/authada/eid/card/api/ELNotSupportedException;
.super Lde/authada/eid/card/api/CardLostException;
.source "SourceFile"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "Extended Length not supported by device"

.field private static final serialVersionUID:J = 0x330b0433d4ac17bcL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "Extended Length not supported by device"

    invoke-direct {p0, v0}, Lde/authada/eid/card/api/CardLostException;-><init>(Ljava/lang/String;)V

    return-void
.end method
