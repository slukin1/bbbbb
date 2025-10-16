.class Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;
.super Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImportSNIMatcher"
.end annotation


# instance fields
.field private final matcher:Ljavax/net/ssl/SNIMatcher;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SNIMatcher;)V
    .locals 1

    .line 65354
    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SNIMatcher;)I

    move-result v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;-><init>(I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;->matcher:Ljavax/net/ssl/SNIMatcher;

    return-void
.end method


# virtual methods
.method public matches(Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;->matcher:Ljavax/net/ssl/SNIMatcher;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->exportSNIServerName(Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)Ljavax/net/ssl/SNIServerName;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIServerName;)Z

    move-result p1

    return p1
.end method

.method unwrap()Ljavax/net/ssl/SNIMatcher;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ImportSNIMatcher;->matcher:Ljavax/net/ssl/SNIMatcher;

    return-object v0
.end method
