.class final Lde/authada/eid/core/UnblockPinProcess$CardBlockCheckException;
.super Lde/authada/eid/card/api/CardLostException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/UnblockPinProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CardBlockCheckException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65f2fd25285e7584L


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/CardProcessingException;)V
    .locals 1

    .line 128
    const-string v0, "Failed to check if card blocked"

    invoke-direct {p0, v0, p1}, Lde/authada/eid/card/api/CardLostException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/api/CardProcessingException;Lde/authada/eid/core/UnblockPinProcess-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/UnblockPinProcess$CardBlockCheckException;-><init>(Lde/authada/eid/card/api/CardProcessingException;)V

    return-void
.end method
