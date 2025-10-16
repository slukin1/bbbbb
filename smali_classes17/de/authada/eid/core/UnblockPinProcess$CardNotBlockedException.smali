.class Lde/authada/eid/core/UnblockPinProcess$CardNotBlockedException;
.super Lde/authada/eid/card/api/CardLostException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/UnblockPinProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CardNotBlockedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2672943f4968ce6cL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lde/authada/eid/card/api/CardLostException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/UnblockPinProcess-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/UnblockPinProcess$CardNotBlockedException;-><init>()V

    return-void
.end method
