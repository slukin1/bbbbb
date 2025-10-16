.class public final Lcom/microblink/capture/core/secured/IlIIIIIlll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:Ljava/util/HashMap;

.field public final llIIlIlIIl:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/IlIIIIIlll;->llIIlIlIIl:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microblink/capture/core/secured/IlIIIIIlll;->IlIllIlIIl:Ljava/util/HashMap;

    return-void
.end method
