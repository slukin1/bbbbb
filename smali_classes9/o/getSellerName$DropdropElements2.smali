.class public final Lo/getSellerName$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellerName;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setSelfIsVisibleToUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSellerName$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/setSelfIsVisibleToUser;",
        "p0",
        "",
        "d",
        "(Lo/setSelfIsVisibleToUser;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lo/getSellerName;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lo/getSellerName;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSellerName;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getSellerName$DropdropElements2;->b:Lo/getSellerName;

    iput-boolean p2, p0, Lo/getSellerName$DropdropElements2;->e:Z

    iput-object p3, p0, Lo/getSellerName$DropdropElements2;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getSellerName$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    .line 265
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Lo/setSelfIsVisibleToUser;

    invoke-virtual {p0, p1}, Lo/getSellerName$DropdropElements2;->d(Lo/setSelfIsVisibleToUser;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lo/getSellerName$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/setSelfIsVisibleToUser;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p1}, Lo/setSelfIsVisibleToUser;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getUtmMedium;

    .line 269
    const-string v3, "fiat"

    invoke-virtual {v2}, Lo/getUtmMedium;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo/getUtmMedium;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 321
    :goto_0
    check-cast v1, Lo/getUtmMedium;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 273
    iget-object p1, p0, Lo/getSellerName$DropdropElements2;->b:Lo/getSellerName;

    invoke-static {p1}, Lo/getSellerName;->d(Lo/getSellerName;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lo/ContentDataDeepLinkContent;

    iget-boolean v2, p0, Lo/getSellerName$DropdropElements2;->e:Z

    iget-object v3, p0, Lo/getSellerName$DropdropElements2;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lo/ContentDataDeepLinkContent;-><init>(Lo/getUtmMedium;ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lo/getSellerName$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 276
    :cond_3
    invoke-virtual {v1}, Lo/getUtmMedium;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 278
    :cond_4
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {p1}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 279
    invoke-virtual {v1}, Lo/getUtmMedium;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 281
    iget-object p1, p0, Lo/getSellerName$DropdropElements2;->b:Lo/getSellerName;

    invoke-static {p1}, Lo/getSellerName;->d(Lo/getSellerName;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 284
    iget-boolean v1, p0, Lo/getSellerName$DropdropElements2;->e:Z

    .line 285
    iget-object v2, p0, Lo/getSellerName$DropdropElements2;->d:Ljava/lang/String;

    .line 282
    new-instance v3, Lo/ContentDataDeepLinkContent;

    invoke-direct {v3, v0, v1, v2}, Lo/ContentDataDeepLinkContent;-><init>(Lo/getUtmMedium;ZLjava/lang/String;)V

    .line 281
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lo/getSellerName$DropdropElements2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 291
    :cond_5
    iget-object p1, p0, Lo/getSellerName$DropdropElements2;->b:Lo/getSellerName;

    .line 1073
    iput-boolean v2, p1, Lo/getSellerName;->b:Z

    .line 292
    iget-object p1, p0, Lo/getSellerName$DropdropElements2;->b:Lo/getSellerName;

    invoke-static {p1}, Lo/getSellerName;->d(Lo/getSellerName;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    .line 295
    iget-boolean v0, p0, Lo/getSellerName$DropdropElements2;->e:Z

    .line 296
    iget-object v2, p0, Lo/getSellerName$DropdropElements2;->d:Ljava/lang/String;

    .line 293
    new-instance v3, Lo/ContentDataDeepLinkContent;

    invoke-direct {v3, v1, v0, v2}, Lo/ContentDataDeepLinkContent;-><init>(Lo/getUtmMedium;ZLjava/lang/String;)V

    .line 292
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
