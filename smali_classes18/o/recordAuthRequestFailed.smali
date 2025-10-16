.class public final Lo/recordAuthRequestFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getP2PKHAddressHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getP2PKHAddressHeader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lo/getBech32AddressHRP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBech32AddressHRP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBech32AddressHRP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBech32AddressHRP<",
            "-TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    return-void
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    invoke-interface {v0}, Lo/getBech32AddressHRP;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/getDefaultDerivation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    invoke-interface {v0}, Lo/getBech32AddressHRP;->d()Lo/getDefaultDerivation;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lo/recordAuthRequestFailed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    check-cast p1, Lo/recordAuthRequestFailed;

    iget-object p1, p1, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/recordAuthRequestFailed;->d:Lo/getBech32AddressHRP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
