.class public final Lo/setSystemLang$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/maybeClip$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSystemLang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/setSystemLang$DropdropElements4;",
        "Lo/maybeClip$DropdropElements2;",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "b"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo/setSystemLang;

.field final synthetic c:Lo/maybeClip;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lo/maybeClip;Lo/setSystemLang;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/setSystemLang$DropdropElements4;->c:Lo/maybeClip;

    iput-object p2, p0, Lo/setSystemLang$DropdropElements4;->b:Lo/setSystemLang;

    iput-object p3, p0, Lo/setSystemLang$DropdropElements4;->a:Ljava/lang/String;

    iput p4, p0, Lo/setSystemLang$DropdropElements4;->e:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lo/setSystemLang$DropdropElements4;->b:Lo/setSystemLang;

    .line 1038
    iget-object p1, p1, Lo/setSystemLang;->e:Ljava/util/List;

    .line 153
    iget-object v0, p0, Lo/setSystemLang$DropdropElements4;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lo/setSystemLang$DropdropElements4;->b:Lo/setSystemLang;

    iget v0, p0, Lo/setSystemLang$DropdropElements4;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 156
    iget-object p1, p0, Lo/setSystemLang$DropdropElements4;->b:Lo/setSystemLang;

    iget v0, p0, Lo/setSystemLang$DropdropElements4;->e:I

    .line 2038
    iget-object v1, p1, Lo/setSystemLang;->e:Ljava/util/List;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lo/setSystemLang$DropdropElements4;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 157
    iget-object p1, p0, Lo/setSystemLang$DropdropElements4;->b:Lo/setSystemLang;

    .line 3040
    iget-object p1, p1, Lo/setSystemLang;->a:Lo/setWebViewVerifiedPrefixDomains;

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lo/setSystemLang$DropdropElements4;->b:Lo/setSystemLang;

    .line 4038
    iget-object v0, v0, Lo/setSystemLang;->e:Ljava/util/List;

    .line 157
    invoke-virtual {p1, v0}, Lo/setWebViewVerifiedPrefixDomains;->d(Ljava/util/List;)V

    .line 159
    :cond_0
    iget-object p1, p0, Lo/setSystemLang$DropdropElements4;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    .line 163
    const-string p1, "Currency"

    iget-object v0, p0, Lo/setSystemLang$DropdropElements4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 160
    const-string v0, "app_click_payment_priority_order_delete_currency_delete"

    invoke-static {v0, p1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lo/setSystemLang$DropdropElements4;->c:Lo/maybeClip;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
