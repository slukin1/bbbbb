.class public final Lo/getCredentialId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\t\u001a\u00020\u000b8\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getCredentialId;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(ILjava/lang/String;)V",
        "",
        "Z",
        "d",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getCredentialId;

.field static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCredentialId;

    invoke-direct {v0}, Lo/getCredentialId;-><init>()V

    sput-object v0, Lo/getCredentialId;->INSTANCE:Lo/getCredentialId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lo/getCredentialId;->e:Z

    return-void
.end method


# virtual methods
.method final e(ILjava/lang/String;)V
    .locals 6

    .line 51
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc00

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    :cond_1
    move-object v0, p2

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc00

    if-le p1, p2, :cond_2

    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method
