.class public final Lo/UtilsKtreadByteString1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0015\u0010\u000b\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0015\u0010\t\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/UtilsKtreadByteString1;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "c",
        "Lo/onShapeAppearanceChanged;",
        "Lo/onShapeAppearanceChanged;",
        "b",
        "Lo/shouldUseCompatClipping;",
        "Lkotlin/Lazy;",
        "Lo/UtilsKtreadByteString1$DropdropElements1;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field c:Lo/onShapeAppearanceChanged;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UtilsKtreadByteString1;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Lo/getWriteEnabled;

    invoke-direct {p1}, Lo/getWriteEnabled;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/UtilsKtreadByteString1;->d:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lo/getReadEnabled;

    invoke-direct {p1, p0}, Lo/getReadEnabled;-><init>(Lo/UtilsKtreadByteString1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/UtilsKtreadByteString1;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/UtilsKtreadByteString1;)Lo/UtilsKtreadByteString1$DropdropElements1;
    .locals 1

    .line 1014
    new-instance v0, Lo/UtilsKtreadByteString1$DropdropElements1;

    invoke-direct {v0, p0}, Lo/UtilsKtreadByteString1$DropdropElements1;-><init>(Lo/UtilsKtreadByteString1;)V

    return-object v0
.end method

.method public static synthetic e()Lo/shouldUseCompatClipping;
    .locals 1

    .line 2012
    new-instance v0, Lo/shouldUseCompatClipping;

    invoke-direct {v0}, Lo/shouldUseCompatClipping;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3027
    iget-object v0, p0, Lo/UtilsKtreadByteString1;->c:Lo/onShapeAppearanceChanged;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 34
    :cond_0
    iget-object v0, p0, Lo/UtilsKtreadByteString1;->a:Landroid/content/Context;

    .line 4012
    iget-object v1, p0, Lo/UtilsKtreadByteString1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldUseCompatClipping;

    .line 5380
    iput-object p1, v1, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 6381
    iput-object p2, v1, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 33
    new-instance p1, Lo/onShapeAppearanceChanged;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    .line 39
    invoke-virtual {p1}, Lo/onShapeAppearanceChanged;->a()V

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 41
    iget-object p2, p0, Lo/UtilsKtreadByteString1;->a:Landroid/content/Context;

    const v0, 0x7f154a05

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7013
    iget-object p2, p0, Lo/UtilsKtreadByteString1;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UtilsKtreadByteString1$DropdropElements1;

    .line 42
    check-cast p2, Lo/getDefaultCornerRadius;

    .line 8233
    invoke-virtual {p1}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8234
    iput-object p2, p1, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 43
    :cond_1
    iput-object p1, p0, Lo/UtilsKtreadByteString1;->c:Lo/onShapeAppearanceChanged;

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
