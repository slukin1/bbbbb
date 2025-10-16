.class public abstract Lo/setFailureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0014\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u0016\u0010\u0019R\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0007\u0010\u0019R\"\u0010\u001a\u001a\u00020\u001b8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u001d\"\u0004\u0008\u0007\u0010\u001e"
    }
    d2 = {
        "Lo/setFailureListener;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "b",
        "()I",
        "Landroid/view/ViewGroup;",
        "Lo/NullRequestDataException;",
        "c",
        "(Landroid/view/ViewGroup;)Lo/NullRequestDataException;",
        "Landroid/view/LayoutInflater;",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "",
        "(Lo/NullRequestDataException;)V",
        "(Lo/NullRequestDataException;I)V",
        "",
        "",
        "d",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "I",
        "(I)V",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "(Landroid/content/Context;)V"
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
.field private static b:B = -0x3bt

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:I

.field private c:I

.field private final d:I

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setFailureListener;->d:I

    iput p2, p0, Lo/setFailureListener;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, p1

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setFailureListener;-><init>(II)V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/setFailureListener;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final b(I)V
    .locals 0

    .line 78
    iput p1, p0, Lo/setFailureListener;->a:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/setFailureListener;->e:Landroid/content/Context;

    return-void
.end method

.method public b(Lo/NullRequestDataException;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 77
    iget v0, p0, Lo/setFailureListener;->c:I

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)Lo/NullRequestDataException;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/setFailureListener;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    .line 86
    new-instance v1, Lo/NullRequestDataException;

    iget v2, p0, Lo/setFailureListener;->d:I

    invoke-direct {v1, p1, v0, v2}, Lo/NullRequestDataException;-><init>(Landroid/view/ViewGroup;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;I)V

    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 78
    iget v0, p0, Lo/setFailureListener;->a:I

    return v0
.end method

.method public final varargs d(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/setFailureListener;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFailureListener;->f:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setFailureListener;->e()Landroid/content/Context;

    move-result-object v1

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    sget v3, Lo/setFailureListener;->h:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setFailureListener;->f:I

    rem-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lo/setFailureListener;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setFailureListener;->h:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/setFailureListener;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/setFailureListener;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 77
    iput p1, p0, Lo/setFailureListener;->c:I

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/setFailureListener;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lo/NullRequestDataException;I)V
    .locals 0

    return-void
.end method
