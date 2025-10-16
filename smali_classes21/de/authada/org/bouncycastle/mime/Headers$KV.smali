.class Lde/authada/org/bouncycastle/mime/Headers$KV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/mime/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KV"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/mime/Headers$KV;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lde/authada/org/bouncycastle/mime/Headers$KV;->key:Ljava/lang/String;

    iput-object v0, p0, Lde/authada/org/bouncycastle/mime/Headers$KV;->key:Ljava/lang/String;

    iget-object p1, p1, Lde/authada/org/bouncycastle/mime/Headers$KV;->value:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/Headers$KV;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/Headers$KV;->key:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/mime/Headers$KV;->value:Ljava/lang/String;

    return-void
.end method
