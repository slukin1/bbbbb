.class public Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private spec:Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->spec:Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public getParams()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jce/spec/ECKeySpec;->spec:Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    return-object v0
.end method
