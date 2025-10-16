.class public abstract Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;
.super Ljava/lang/Object;


# instance fields
.field protected data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/dvcs/Data;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;->data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    return-void
.end method


# virtual methods
.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/dvcs/Data;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/dvcs/DVCSRequestData;->data:Lde/authada/org/bouncycastle/asn1/dvcs/Data;

    return-object v0
.end method
