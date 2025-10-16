.class public final Lo/WsSecretaryMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/WsSecretaryMessage;",
        "",
        "Landroid/view/Window;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroid/view/Window;ZZ)V",
        "",
        "",
        "e",
        "(I)V",
        "c",
        "Landroid/view/Window;",
        "a",
        "d",
        "Z",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/view/Window;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/view/Window;ZZ)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/WsSecretaryMessage;->c:Landroid/view/Window;

    .line 14
    iput-boolean p2, p0, Lo/WsSecretaryMessage;->d:Z

    .line 15
    iput-boolean p3, p0, Lo/WsSecretaryMessage;->b:Z

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 7

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lo/WsSecretaryMessage;->c:Landroid/view/Window;

    .line 1037
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1038
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1039
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1036
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 v1, -0x1

    .line 1042
    invoke-static {v1, p1}, Lo/LazyLayoutItemAnimationrelease3;->d(II)D

    move-result-wide v1

    const/high16 v3, -0x1000000

    .line 1043
    invoke-static {v3, p1}, Lo/LazyLayoutItemAnimationrelease3;->d(II)D

    move-result-wide v3

    .line 1045
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 1046
    iget-boolean v0, p0, Lo/WsSecretaryMessage;->d:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1047
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 1049
    :cond_2
    iget-boolean v0, p0, Lo/WsSecretaryMessage;->b:Z

    if-eqz v0, :cond_4

    cmpg-double v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 1050
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    :cond_4
    return-void
.end method
