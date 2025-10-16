.class Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;
.super Ljavax/net/ssl/SNIMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExportSNIMatcher"
.end annotation


# instance fields
.field private final matcher:Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;)V
    .locals 1

    .line 65354
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/SNIMatcher;-><init>(I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;->matcher:Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    return-void
.end method


# virtual methods
.method public matches(Ljavax/net/ssl/SNIServerName;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;->matcher:Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8;->importSNIServerName(Ljavax/net/ssl/SNIServerName;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;->matches(Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)Z

    move-result p1

    return p1
.end method

.method unwrap()Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils_8$ExportSNIMatcher;->matcher:Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    return-object v0
.end method
