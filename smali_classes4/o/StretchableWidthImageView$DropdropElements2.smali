.class public final Lo/StretchableWidthImageView$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StretchableWidthImageView;->e(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/addPrefix;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/StretchableWidthImageView$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 118
    check-cast p1, Ljava/util/List;

    .line 1120
    sget-object v0, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 1678
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1679
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1680
    check-cast v2, Lo/addPrefix;

    .line 1120
    invoke-virtual {v2}, Lo/addPrefix;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 1680
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1681
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1120
    check-cast v1, Ljava/lang/Iterable;

    .line 1682
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 1683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 1120
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1683
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1684
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 1120
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lo/StretchableWidthImageView;->a(Ljava/util/Set;)V

    .line 1121
    sget-object p1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/StretchableWidthImageView;->d(Z)V

    .line 1123
    sget-object p1, Lo/ExchangeRootLayout;->e:Lo/ExchangeRootLayout;

    invoke-static {}, Lo/ExchangeRootLayout;->b()Lo/ExchangeRootLayout$DropdropElements4;

    move-result-object p1

    check-cast p1, Lo/ExchangeRootLayout$DropdropElements3;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/setOrderBookHeightChangedListener;->c(Lo/ExchangeRootLayout$DropdropElements3;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 1124
    iget-object p1, p0, Lo/StretchableWidthImageView$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    sget-object p1, Lo/StretchableWidthImageView;->INSTANCE:Lo/StretchableWidthImageView;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/StretchableWidthImageView;->d(Z)V

    .line 129
    const-string p1, "#UniversalDialog#"

    const-string v0, "requestKeys failed, do nothing"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
