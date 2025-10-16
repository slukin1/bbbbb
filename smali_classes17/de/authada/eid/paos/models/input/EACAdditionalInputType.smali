.class public Lde/authada/eid/paos/models/input/EACAdditionalInputType;
.super Lde/authada/eid/paos/models/input/DIDAuthenticate;
.source "SourceFile"


# instance fields
.field private signature:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/authada/eid/paos/models/input/DIDAuthenticate;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/authada/eid/paos/models/input/EACAdditionalInputType;->signature:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method

.method public setSignature(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lde/authada/eid/paos/models/input/EACAdditionalInputType;->signature:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method
