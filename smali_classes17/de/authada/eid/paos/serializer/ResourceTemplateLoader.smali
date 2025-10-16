.class Lde/authada/eid/paos/serializer/ResourceTemplateLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;


# static fields
.field private static final FORMAT:Ljava/lang/String; = "/de/authada/templates/%s.mustache"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemplate(Ljava/lang/String;)Ljava/io/Reader;
    .locals 3

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/io/InputStreamReader;

    const-string v2, "/de/authada/templates/%s.mustache"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object p1
.end method
