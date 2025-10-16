.class public final Lo/setIsECDSAKeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u00020\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\n\u0010\u0017R\u001c\u0010\u0014\u001a\u00020\u00198\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u001bR*\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00078\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\n\u0010\u000eR\"\u0010\u0010\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u0012\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00078\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR\"\u0010!\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008\u0016\u0010\u000eR\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR.\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0014\u0010\u0017R\u0018\u0010$\u001a\u0004\u0018\u00010\u00078G@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008!\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010\t\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u001c\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\t\"\u0004\u0008\u0012\u0010\u000eR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008\r\u0010\u0017R\"\u0010&\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008$\u0010\t\"\u0004\u0008\u001f\u0010\u000e"
    }
    d2 = {
        "Lo/setIsECDSAKeyData;",
        "",
        "<init>",
        "()V",
        "",
        "p",
        "()Ljava/lang/String;",
        "",
        "m",
        "()Z",
        "b",
        "p0",
        "",
        "e",
        "(Z)V",
        "Ljava/util/Locale;",
        "j",
        "Ljava/util/Locale;",
        "a",
        "()Ljava/util/Locale;",
        "d",
        "Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "g",
        "",
        "F",
        "()F",
        "o",
        "Z",
        "l",
        "f",
        "k",
        "i",
        "h",
        "Ljava/lang/Boolean;",
        "n",
        "t",
        "q"
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
.field public static final INSTANCE:Lo/setIsECDSAKeyData;

.field public static a:F

.field public static b:Ljava/lang/Boolean;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Locale;

.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Z

.field private static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setIsECDSAKeyData;

    invoke-direct {v0}, Lo/setIsECDSAKeyData;-><init>()V

    sput-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lo/setIsECDSAKeyData;->j:Ljava/util/Locale;

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setIsECDSAKeyData;->d:Ljava/lang/String;

    .line 29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setIsECDSAKeyData;->g:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    sput v0, Lo/setIsECDSAKeyData;->a:F

    .line 37
    invoke-static {}, Lo/getSignatureRecovery;->a()Lo/dl;

    move-result-object v0

    invoke-interface {v0}, Lo/dl;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/setIsECDSAKeyData;->o:Z

    .line 53
    const-string v0, ""

    sput-object v0, Lo/setIsECDSAKeyData;->m:Ljava/lang/String;

    .line 113
    sput-object v0, Lo/setIsECDSAKeyData;->f:Ljava/lang/String;

    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lo/setIsECDSAKeyData;->b:Ljava/lang/Boolean;

    .line 145
    sput-object v0, Lo/setIsECDSAKeyData;->i:Ljava/lang/String;

    .line 188
    sput-object v0, Lo/setIsECDSAKeyData;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Locale;
    .locals 1

    .line 21
    sget-object v0, Lo/setIsECDSAKeyData;->j:Ljava/util/Locale;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 53
    sput-object p0, Lo/setIsECDSAKeyData;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 180
    sput-boolean p0, Lo/setIsECDSAKeyData;->n:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 31
    sget-object v0, Lo/setIsECDSAKeyData;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sput-object p0, Lo/setIsECDSAKeyData;->g:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lo/setIsECDSAKeyData;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/setIsECDSAKeyData;->j:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 39
    sget-boolean v0, Lo/setIsECDSAKeyData;->o:Z

    if-eq v0, p0, :cond_0

    .line 40
    sput-boolean p0, Lo/setIsECDSAKeyData;->o:Z

    .line 41
    sget-object p0, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-static {}, Lo/reportHttpData;->b()V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 169
    sget-boolean v0, Lo/setIsECDSAKeyData;->e:Z

    return v0
.end method

.method public static c()F
    .locals 1

    .line 36
    sget v0, Lo/setIsECDSAKeyData;->a:F

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lo/setIsECDSAKeyData;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sput-object p0, Lo/setIsECDSAKeyData;->d:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lo/setIsECDSAKeyData;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/setIsECDSAKeyData;->j:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 66
    sput-boolean p0, Lo/setIsECDSAKeyData;->k:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lo/setIsECDSAKeyData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Z)V
    .locals 0

    .line 179
    sput-boolean p0, Lo/setIsECDSAKeyData;->h:Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lo/setIsECDSAKeyData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 188
    sput-object p0, Lo/setIsECDSAKeyData;->l:Ljava/lang/String;

    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 171
    sput-boolean p0, Lo/setIsECDSAKeyData;->e:Z

    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 196
    sput-boolean p0, Lo/setIsECDSAKeyData;->t:Z

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 66
    sget-boolean v0, Lo/setIsECDSAKeyData;->k:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lo/setIsECDSAKeyData;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setIsECDSAKeyData;->f:Ljava/lang/String;

    .line 119
    :cond_1
    sget-object v0, Lo/setIsECDSAKeyData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 188
    sget-object v0, Lo/setIsECDSAKeyData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lo/setIsECDSAKeyData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 179
    sget-boolean v0, Lo/setIsECDSAKeyData;->h:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 37
    sget-boolean v0, Lo/setIsECDSAKeyData;->o:Z

    return v0
.end method

.method public static m()Z
    .locals 2

    .line 109
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 196
    sget-boolean v0, Lo/setIsECDSAKeyData;->t:Z

    return v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lo/setIsECDSAKeyData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 50
    sget-boolean v0, Lo/setIsECDSAKeyData;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "dark_classic"

    return-object v0

    :cond_0
    const-string v0, "light_glacier"

    return-object v0
.end method

.method public static t()Z
    .locals 1

    .line 180
    sget-boolean v0, Lo/setIsECDSAKeyData;->n:Z

    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-static {}, Lo/setIsECDSAKeyData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    sput-object p1, Lo/setIsECDSAKeyData;->f:Ljava/lang/String;

    .line 124
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
