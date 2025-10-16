.class public final Lcom/reown/android/internal/common/signing/message/MessageSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/android/internal/common/signing/message/MessageSignatureVerifier;",
        "",
        "Lcom/reown/android/internal/common/model/ProjectId;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/model/ProjectId;)V",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/reown/android/cacao/signature/SignatureType;",
        "p4",
        "",
        "verify",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/cacao/signature/SignatureType;)Z",
        "projectId",
        "Lcom/reown/android/internal/common/model/ProjectId;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final projectId:Lcom/reown/android/internal/common/model/ProjectId;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/model/ProjectId;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/signing/message/MessageSignatureVerifier;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/cacao/signature/SignatureType;)Z
    .locals 7

    .line 11
    sget-object v0, Lcom/reown/android/internal/common/signing/signature/Signature;->Companion:Lcom/reown/android/internal/common/signing/signature/Signature$Companion;

    invoke-virtual {v0, p1}, Lcom/reown/android/internal/common/signing/signature/Signature$Companion;->fromString(Ljava/lang/String;)Lcom/reown/android/internal/common/signing/signature/Signature;

    move-result-object v1

    invoke-virtual {p5}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/reown/android/internal/common/signing/message/MessageSignatureVerifier;->projectId:Lcom/reown/android/internal/common/model/ProjectId;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/reown/android/internal/common/signing/signature/SignatureKt;->verify(Lcom/reown/android/internal/common/signing/signature/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/ProjectId;)Z

    move-result p1

    return p1
.end method
