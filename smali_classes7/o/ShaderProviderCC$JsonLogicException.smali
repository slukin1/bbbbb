.class public final Lo/ShaderProviderCC$JsonLogicException;
.super Lo/ShaderProviderCC$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/ShaderProviderCC$JsonLogicException;",
        "Lo/ShaderProviderCC$DropdropElements3;",
        "Ljava/util/Locale;",
        "p0",
        "<init>",
        "(Ljava/util/Locale;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "",
        "",
        "d",
        "(I)[I",
        "b",
        "",
        "c",
        "(I)Z",
        "e",
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;

.field private static e:Lo/ShaderProviderCC$JsonLogicException;


# instance fields
.field private d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ShaderProviderCC$JsonLogicException;->DemoFundsParentComponent:Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lo/ShaderProviderCC$DropdropElements3;-><init>()V

    .line 1189
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lo/ShaderProviderCC$JsonLogicException;->d:Ljava/text/BreakIterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/ShaderProviderCC$JsonLogicException;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method private final c(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 4252
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4253
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 4254
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 5252
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5253
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 5254
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic d()Lo/ShaderProviderCC$JsonLogicException;
    .locals 1

    .line 162
    sget-object v0, Lo/ShaderProviderCC$JsonLogicException;->e:Lo/ShaderProviderCC$JsonLogicException;

    return-object v0
.end method

.method public static final synthetic d(Lo/ShaderProviderCC$JsonLogicException;)V
    .locals 0

    .line 162
    sput-object p0, Lo/ShaderProviderCC$JsonLogicException;->e:Lo/ShaderProviderCC$JsonLogicException;

    return-void
.end method

.method private final e(I)Z
    .locals 2

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    .line 2252
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2253
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2254
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3252
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3253
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 3254
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Lo/ShaderProviderCC$DropdropElements3;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lo/ShaderProviderCC$JsonLogicException;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)[I
    .locals 4

    .line 218
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const/4 v0, -0x1

    if-lez p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_3

    .line 7252
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7253
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 7254
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 229
    :cond_3
    invoke-direct {p0, p1}, Lo/ShaderProviderCC$JsonLogicException;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    iget-object v2, p0, Lo/ShaderProviderCC$JsonLogicException;->d:Ljava/text/BreakIterator;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    return-object v1

    .line 235
    :cond_5
    iget-object v2, p0, Lo/ShaderProviderCC$JsonLogicException;->d:Ljava/text/BreakIterator;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_7

    .line 236
    invoke-direct {p0, v2}, Lo/ShaderProviderCC$JsonLogicException;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    invoke-virtual {p0, v2, p1}, Lo/ShaderProviderCC$JsonLogicException;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final d(I)[I
    .locals 3

    .line 193
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    const/4 v0, -0x1

    if-ltz p1, :cond_3

    .line 6252
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 6253
    invoke-virtual {p0}, Lo/ShaderProviderCC$JsonLogicException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 6254
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 204
    :cond_3
    invoke-direct {p0, p1}, Lo/ShaderProviderCC$JsonLogicException;->c(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 205
    iget-object v2, p0, Lo/ShaderProviderCC$JsonLogicException;->d:Ljava/text/BreakIterator;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    return-object v1

    .line 210
    :cond_5
    iget-object v2, p0, Lo/ShaderProviderCC$JsonLogicException;->d:Ljava/text/BreakIterator;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v2

    if-eq v2, v0, :cond_7

    .line 211
    invoke-direct {p0, v2}, Lo/ShaderProviderCC$JsonLogicException;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    invoke-virtual {p0, p1, v2}, Lo/ShaderProviderCC$JsonLogicException;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method
