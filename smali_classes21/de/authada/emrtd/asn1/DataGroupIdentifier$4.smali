.class final synthetic Lde/authada/emrtd/asn1/DataGroupIdentifier$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/asn1/DataGroupIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
        "Lde/authada/emrtd/asn1/DG4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/emrtd/asn1/DataGroupIdentifier$4;

    invoke-direct {v0}, Lde/authada/emrtd/asn1/DataGroupIdentifier$4;-><init>()V

    sput-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier$4;->INSTANCE:Lde/authada/emrtd/asn1/DataGroupIdentifier$4;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lde/authada/emrtd/asn1/DG4;

    const-string v3, "<init>"

    const-string v4, "<init>(Lorg/bouncycastle/asn1/ASN1InputStream;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/emrtd/asn1/DG4;
    .locals 1

    .line 14
    new-instance v0, Lde/authada/emrtd/asn1/DG4;

    invoke-direct {v0, p1}, Lde/authada/emrtd/asn1/DG4;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {p0, p1}, Lde/authada/emrtd/asn1/DataGroupIdentifier$4;->invoke(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/emrtd/asn1/DG4;

    move-result-object p1

    return-object p1
.end method
