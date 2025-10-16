.class public final Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements2;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements2;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic a:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    .line 151
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 3

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 154
    :cond_1
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 296
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 297
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    .line 154
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getKeyDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 297
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_3
    check-cast p3, Ljava/util/List;

    .line 155
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment$DropdropElements2;->a:Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;

    check-cast p3, Ljava/util/Collection;

    .line 1013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/SelectInswitchOptionListDialogFragment;Ljava/util/ArrayList;)V

    return-void
.end method
