.class public final Lo/ViewExtKtafterTextChanges1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtchanges1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewExtKtafterTextChanges1;->a(Lo/ViewExtKtattachedChanges1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/ViewExtKtafterTextChanges1$DropdropElements2;",
        "Lo/ViewExtKtchanges1;",
        "",
        "e",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 145
    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->e()Lo/ViewExtKtsmoothScrollToXAsync1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, v0, Lo/ViewExtKtsmoothScrollToXAsync1;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 1053
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewExtKtstartViewerWithDrawablePreview4131;

    invoke-interface {v1}, Lo/ViewExtKtstartViewerWithDrawablePreview4131;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
