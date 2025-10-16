.class public final Lo/ViewExtKtscrollStates1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewExtKtscrollStates1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lo/ViewExtKtscrollStates1$DropdropElements4;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
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
        "onTextChanged"
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
.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lo/ViewExtKtscrollStates1;


# direct methods
.method constructor <init>(Lo/ViewExtKtscrollStates1;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->e:Lo/ViewExtKtscrollStates1;

    iput-object p2, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->d:Landroid/widget/TextView;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->e:Lo/ViewExtKtscrollStates1;

    .line 1011
    iget-object v0, v0, Lo/ViewExtKtscrollStates1;->c:Lo/ViewExtKtdescendantsBreadth2;

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ViewExtKtdescendantsBreadth2;->c(Ljava/lang/String;)Lo/ViewExtKtfocuses1;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->e:Lo/ViewExtKtscrollStates1;

    iget-object v1, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->d:Landroid/widget/TextView;

    .line 2081
    iget-object v0, v0, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ViewExtKtfocuses1;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lo/ViewExtKtfocuses1;

    invoke-direct {v0}, Lo/ViewExtKtfocuses1;-><init>()V

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lo/ViewExtKtfocuses1;->b(Lo/ViewExtKtfocuses1;)V

    .line 54
    iget-object p1, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->e:Lo/ViewExtKtscrollStates1;

    iget-object v1, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->d:Landroid/widget/TextView;

    .line 3077
    iget-object p1, p1, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->e:Lo/ViewExtKtscrollStates1;

    .line 4018
    iget-object p1, p1, Lo/ViewExtKtscrollAllVisibleRanges3;->b:Lo/ViewExtKtstartViewerWithDrawablePreview414;

    if-eqz p1, :cond_1

    .line 55
    new-instance p1, Lkotlin/Pair;

    iget-object v1, p0, Lo/ViewExtKtscrollStates1$DropdropElements4;->d:Landroid/widget/TextView;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
