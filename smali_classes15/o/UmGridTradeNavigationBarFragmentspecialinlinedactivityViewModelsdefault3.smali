.class public Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Op;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/Op;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "b",
        "()V",
        "e",
        "Landroid/content/Context;",
        "d",
        "Ljava/lang/String;",
        "c",
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


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 11
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 16
    iget-object v0, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v2, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 23
    iget-object v0, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v2, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/UmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    :cond_0
    return-void
.end method
