.class public final Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewExtKtstartViewerWithDrawablePreview41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lo/ViewExtKtstartViewerWithDrawablePreview41;Ljava/lang/ref/WeakReference;)V",
        "Landroid/text/Editable;",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/ViewExtKtstartViewerWithDrawablePreview41;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ViewExtKtstartViewerWithDrawablePreview41;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;->a:Lo/ViewExtKtstartViewerWithDrawablePreview41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/ViewExtKtstartViewerWithDrawablePreview41$DropdropElements2;->a:Lo/ViewExtKtstartViewerWithDrawablePreview41;

    .line 1020
    iget-object v2, v1, Lo/ViewExtKtstartViewerWithDrawablePreview41;->c:Lo/ViewExtKtdescendantsBreadth2;

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/ViewExtKtdescendantsBreadth2;->c(Ljava/lang/String;)Lo/ViewExtKtfocuses1;

    move-result-object p1

    .line 2081
    iget-object v2, v1, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewExtKtfocuses1;

    if-nez v2, :cond_0

    .line 110
    new-instance v2, Lo/ViewExtKtfocuses1;

    invoke-direct {v2}, Lo/ViewExtKtfocuses1;-><init>()V

    .line 113
    :cond_0
    invoke-virtual {v2, p1}, Lo/ViewExtKtfocuses1;->b(Lo/ViewExtKtfocuses1;)V

    .line 3077
    iget-object p1, v1, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    iget-object p1, v1, Lo/ViewExtKtscrollAllVisibleRanges3;->b:Lo/ViewExtKtstartViewerWithDrawablePreview414;

    if-eqz p1, :cond_1

    .line 115
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
