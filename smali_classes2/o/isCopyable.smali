.class public final Lo/isCopyable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r"
    }
    d2 = {
        "Lo/isCopyable;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "",
        "d",
        "(Ljava/io/File;)Ljava/lang/String;",
        "",
        "c",
        "(Ljava/io/File;)Z",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Ljava/util/Set;",
        "h",
        "b",
        "e",
        "g",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isCopyable;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/isCopyable;

    invoke-direct {v0}, Lo/isCopyable;-><init>()V

    sput-object v0, Lo/isCopyable;->INSTANCE:Lo/isCopyable;

    .line 17
    const-string v0, "png"

    const-string v1, "gif"

    const-string v2, "jpg"

    const-string v3, "jpeg"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/isCopyable;->c:Ljava/util/Set;

    .line 18
    const-string v0, "mp4"

    const-string v1, "mov"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/isCopyable;->h:Ljava/util/Set;

    .line 19
    const-string v0, "m4a"

    const-string v1, "aac"

    const-string v2, "mp3"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    const-string v0, "pdf"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/isCopyable;->e:Ljava/util/Set;

    .line 24
    const-string v1, "image/jpeg"

    const-string v2, "image/jpg"

    const-string v3, "image/png"

    const-string v4, "image/gif"

    const-string v5, "image/webp"

    const-string v6, "image/svg"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/isCopyable;->b:Ljava/util/Set;

    .line 27
    const-string v1, "video/mp4"

    const-string v2, "video/mov"

    const-string v3, "video/mkv"

    const-string v4, "video/rm"

    const-string v5, "video/rmvb"

    const-string v6, "video/avi"

    const-string v7, "video/flv"

    const-string v8, "video/wmv"

    const-string v9, "video/quicktime"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/isCopyable;->g:Ljava/util/Set;

    .line 30
    const-string v0, "audio/m4a"

    const-string v1, "audio/aac"

    const-string v2, "audio/mp3"

    const-string v3, "audio/mp4"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    const-string v0, "application/msword"

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v2, "application/pdf"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/isCopyable;->d:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 53
    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "."

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0x2e

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 57
    invoke-static {p1}, Lo/isCopyable;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    sget-object p1, Lo/isCopyable;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/isCopyable;->h:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lo/isCopyable;->e:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method
