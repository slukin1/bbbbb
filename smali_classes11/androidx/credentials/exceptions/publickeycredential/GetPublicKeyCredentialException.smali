.class public Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;
.super Landroidx/credentials/exceptions/GetCredentialException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$DropdropElements4;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->DropdropElements4:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65353
    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    iput-object p1, p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->type:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->type:Ljava/lang/String;

    return-object v0
.end method
