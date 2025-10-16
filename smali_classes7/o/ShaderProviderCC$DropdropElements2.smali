.class public Lo/ShaderProviderCC$DropdropElements2;
.super Lo/ShaderProviderCC$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010"
    }
    d2 = {
        "Lo/ShaderProviderCC$DropdropElements2;",
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
        "Ljava/text/BreakIterator;",
        "Ljava/text/BreakIterator;",
        "c",
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
.field public static final DemoFundsParentComponent:Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;

.field private static d:Lo/ShaderProviderCC$DropdropElements2;


# instance fields
.field private a:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ShaderProviderCC$DropdropElements2;->DemoFundsParentComponent:Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/ShaderProviderCC$DropdropElements3;-><init>()V

    .line 1158
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/ShaderProviderCC$DropdropElements2;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic b(Lo/ShaderProviderCC$DropdropElements2;)V
    .locals 0

    .line 66
    sput-object p0, Lo/ShaderProviderCC$DropdropElements2;->d:Lo/ShaderProviderCC$DropdropElements2;

    return-void
.end method

.method public static final synthetic c()Lo/ShaderProviderCC$DropdropElements2;
    .locals 1

    .line 66
    sget-object v0, Lo/ShaderProviderCC$DropdropElements2;->d:Lo/ShaderProviderCC$DropdropElements2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lo/ShaderProviderCC$DropdropElements3;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)[I
    .locals 3

    .line 118
    invoke-virtual {p0}, Lo/ShaderProviderCC$DropdropElements2;->b()Ljava/lang/String;

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

    .line 129
    :cond_2
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_5

    .line 130
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    .line 135
    :cond_5
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    return-object v1

    .line 139
    :cond_7
    invoke-virtual {p0, v0, p1}, Lo/ShaderProviderCC$DropdropElements2;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final d(I)[I
    .locals 3

    .line 93
    invoke-virtual {p0}, Lo/ShaderProviderCC$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 104
    :cond_2
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_5

    .line 105
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v1

    .line 110
    :cond_5
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements2;->a:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v2, :cond_7

    return-object v1

    .line 114
    :cond_7
    invoke-virtual {p0, p1, v0}, Lo/ShaderProviderCC$DropdropElements2;->b(II)[I

    move-result-object p1

    return-object p1
.end method
