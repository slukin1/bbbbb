.class public final Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicPoint"
.end annotation


# instance fields
.field final data:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;->data:[I

    return-void
.end method
