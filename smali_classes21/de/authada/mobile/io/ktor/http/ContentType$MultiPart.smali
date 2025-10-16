.class public final Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "Any",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Mixed",
        "getMixed",
        "Alternative",
        "getAlternative",
        "Related",
        "getRelated",
        "FormData",
        "getFormData",
        "Signed",
        "getSigned",
        "Encrypted",
        "getEncrypted",
        "ByteRanges",
        "getByteRanges",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Alternative:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Any:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final ByteRanges:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Encrypted:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final FormData:Lde/authada/mobile/io/ktor/http/ContentType;

.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;

.field private static final Mixed:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Related:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Signed:Lde/authada/mobile/io/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;

    .line 234
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "multipart"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 235
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "multipart"

    const-string v9, "mixed"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Mixed:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 236
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "multipart"

    const-string v3, "alternative"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Alternative:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 237
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "multipart"

    const-string v9, "related"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Related:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 238
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "multipart"

    const-string v3, "form-data"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->FormData:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 239
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "multipart"

    const-string v9, "signed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Signed:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 240
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "multipart"

    const-string v3, "encrypted"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Encrypted:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 241
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "multipart"

    const-string v9, "byteranges"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->ByteRanges:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlternative()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 236
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Alternative:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getAny()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 234
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getByteRanges()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 241
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->ByteRanges:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getEncrypted()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 240
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Encrypted:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getFormData()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 238
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->FormData:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getMixed()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 235
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Mixed:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getRelated()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 237
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Related:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getSigned()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 239
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$MultiPart;->Signed:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method
