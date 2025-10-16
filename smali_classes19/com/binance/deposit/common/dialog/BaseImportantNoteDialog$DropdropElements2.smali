.class public final Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;",
        "Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;",
        "",
        "Lo/MediaExtKttoBitmap3;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "<init>",
        "(Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;Ljava/util/List;Landroid/view/LayoutInflater;)V",
        "Landroid/view/ViewGroup;",
        "",
        "",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "Landroid/view/View;",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "getCount",
        "()I",
        "p2",
        "",
        "destroyItem",
        "(Landroid/view/ViewGroup;ILjava/lang/Object;)V",
        "e",
        "Ljava/util/List;",
        "c",
        "Landroid/view/LayoutInflater;"
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
.field final synthetic b:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

.field private final c:Landroid/view/LayoutInflater;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MediaExtKttoBitmap3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MediaExtKttoBitmap3;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->b:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

    .line 98
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->e:Ljava/util/List;

    .line 97
    iput-object p3, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p3, Landroid/view/View;

    .line 113
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->b:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

    invoke-virtual {v1}, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->b:Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;

    iget-object v2, p0, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MediaExtKttoBitmap3;

    invoke-virtual {v1, v0, p2}, Lcom/binance/deposit/common/dialog/BaseImportantNoteDialog;->e(Landroid/view/View;Lo/MediaExtKttoBitmap3;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
