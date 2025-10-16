.class public Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;
.super Ljava/lang/Object;


# instance fields
.field public final verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    return-void
.end method


# virtual methods
.method public toASN1Structure()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/its/ITSPublicVerificationKey;->verificationKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PublicVerificationKey;

    return-object v0
.end method
