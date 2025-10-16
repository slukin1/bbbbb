.class public abstract Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrustedChannelContext"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEac1InputType()Lde/authada/eid/paos/models/input/EAC1InputType;
.end method

.method abstract getPaosTransceiver()Lde/authada/eid/core/authentication/paos/PAOSTransceiver;
.end method

.method public abstract getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
.end method
