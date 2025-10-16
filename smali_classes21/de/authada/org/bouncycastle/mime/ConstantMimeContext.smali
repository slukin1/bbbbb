.class public Lde/authada/org/bouncycastle/mime/ConstantMimeContext;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/mime/MimeContext;
.implements Lde/authada/org/bouncycastle/mime/MimeMultipartContext;


# static fields
.field public static final Instance:Lde/authada/org/bouncycastle/mime/ConstantMimeContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/mime/ConstantMimeContext;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/mime/ConstantMimeContext;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/mime/ConstantMimeContext;->Instance:Lde/authada/org/bouncycastle/mime/ConstantMimeContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyContext(Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p2
.end method

.method public createContext(I)Lde/authada/org/bouncycastle/mime/MimeContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method
