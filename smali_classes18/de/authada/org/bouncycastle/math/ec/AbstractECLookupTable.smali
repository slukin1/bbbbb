.class public abstract Lde/authada/org/bouncycastle/math/ec/AbstractECLookupTable;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/math/ec/ECLookupTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookupVar(I)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/AbstractECLookupTable;->lookup(I)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
