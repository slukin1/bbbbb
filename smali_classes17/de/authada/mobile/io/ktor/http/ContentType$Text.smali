.class public final Lde/authada/mobile/io/ktor/http/ContentType$Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$Text;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "Any",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "Plain",
        "getPlain",
        "CSS",
        "getCSS",
        "CSV",
        "getCSV",
        "Html",
        "getHtml",
        "JavaScript",
        "getJavaScript",
        "VCard",
        "getVCard",
        "Xml",
        "getXml",
        "EventStream",
        "getEventStream",
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

.field private static final CSS:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final CSV:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final EventStream:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Html:Lde/authada/mobile/io/ktor/http/ContentType;

.field public static final INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

.field private static final JavaScript:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Plain:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final VCard:Lde/authada/mobile/io/ktor/http/ContentType;

.field private static final Xml:Lde/authada/mobile/io/ktor/http/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Text;-><init>()V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    .line 249
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "*"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 250
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "plain"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Plain:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 251
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "css"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->CSS:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 252
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "csv"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->CSV:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 253
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "html"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Html:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 254
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "javascript"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->JavaScript:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 255
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "vcard"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->VCard:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 256
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v8, "text"

    const-string v9, "xml"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Xml:Lde/authada/mobile/io/ktor/http/ContentType;

    .line 257
    new-instance v0, Lde/authada/mobile/io/ktor/http/ContentType;

    const-string v2, "text"

    const-string v3, "event-stream"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->EventStream:Lde/authada/mobile/io/ktor/http/ContentType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 249
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Any:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCSS()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 251
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->CSS:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getCSV()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 252
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->CSV:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getEventStream()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 257
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->EventStream:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getHtml()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 253
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Html:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getJavaScript()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 254
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->JavaScript:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getPlain()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 250
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Plain:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getVCard()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 255
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->VCard:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method

.method public final getXml()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 256
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->Xml:Lde/authada/mobile/io/ktor/http/ContentType;

    return-object v0
.end method
