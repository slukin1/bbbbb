.class public final Lde/authada/mobile/io/ktor/http/ContentType$Application;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Application"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008R\u0017\u0010\'\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u0017\u0010)\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008R\u0017\u0010+\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0008R\u0017\u0010-\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008R\u0017\u0010/\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008R\u0017\u00101\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008\u00a8\u00063"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$Application;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "Any",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Atom",
        "getAtom",
        "Cbor",
        "getCbor",
        "Json",
        "getJson",
        "HalJson",
        "getHalJson",
        "JavaScript",
        "getJavaScript",
        "OctetStream",
        "getOctetStream",
        "Rss",
        "getRss",
        "Soap",
        "getSoap",
        "Xml",
        "getXml",
        "Xml_Dtd",
        "getXml_Dtd",
        "Zip",
        "getZip",
        "GZip",
        "getGZip",
        "FormUrlEncoded",
        "getFormUrlEncoded",
        "Pdf",
        "getPdf",
        "Xlsx",
        "getXlsx",
        "Docx",
        "getDocx",
        "Pptx",
        "getPptx",
        "ProtoBuf",
        "getProtoBuf",
        "Wasm",
        "getWasm",
        "ProblemJson",
        "getProblemJson",
        "ProblemXml",
        "getProblemXml",
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
.field private static final Any:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Atom:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Cbor:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Docx:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final FormUrlEncoded:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final GZip:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final HalJson:Lde/authada/mobile/io/ktor/http/ContentType;

.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

.field private static final JavaScript:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Json:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final OctetStream:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Pdf:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Pptx:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final ProblemJson:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final ProblemXml:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final ProtoBuf:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Rss:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Soap:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Wasm:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Xlsx:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Xml:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Xml_Dtd:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Zip:Lde/authada/mobile/io/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    .line 160
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 161
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "atom+xml"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Atom:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 162
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "cbor"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Cbor:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 163
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "json"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Json:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 164
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "hal+json"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->HalJson:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 165
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "javascript"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->JavaScript:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 166
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "octet-stream"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->OctetStream:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 167
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "rss+xml"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Rss:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 168
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "soap+xml"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Soap:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 169
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "xml"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Xml:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 170
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "xml-dtd"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Xml_Dtd:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 171
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "zip"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Zip:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 172
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "gzip"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->GZip:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 175
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "x-www-form-urlencoded"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->FormUrlEncoded:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 177
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "pdf"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Pdf:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 178
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Xlsx:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 182
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Docx:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 186
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "vnd.openxmlformats-officedocument.presentationml.presentation"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Pptx:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 190
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "protobuf"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->ProtoBuf:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 191
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "wasm"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Wasm:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 192
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "application"

    const-string v3, "problem+json"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->ProblemJson:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 193
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "application"

    const-string v9, "problem+xml"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->ProblemXml:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 160
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getAtom()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 161
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Atom:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCbor()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 162
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Cbor:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getDocx()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 182
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Docx:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getFormUrlEncoded()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 174
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->FormUrlEncoded:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getGZip()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 172
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->GZip:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getHalJson()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 164
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->HalJson:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJavaScript()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 165
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->JavaScript:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJson()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 163
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Json:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getOctetStream()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 166
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->OctetStream:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPdf()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 177
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Pdf:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPptx()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 186
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Pptx:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getProblemJson()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 192
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->ProblemJson:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getProblemXml()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 193
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->ProblemXml:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getProtoBuf()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 190
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->ProtoBuf:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getRss()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 167
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Rss:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getSoap()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 168
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Soap:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getWasm()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 191
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Wasm:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXlsx()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 178
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Xlsx:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXml()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 169
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Xml:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXml_Dtd()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 170
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Xml_Dtd:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getZip()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 171
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->Zip:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method
