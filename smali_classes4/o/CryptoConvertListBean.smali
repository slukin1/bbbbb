.class public final synthetic Lo/CryptoConvertListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CryptoConvertListBean;->c:Ljava/util/List;

    iput-object p2, p0, Lo/CryptoConvertListBean;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CryptoConvertListBean;->c:Ljava/util/List;

    iget-object v1, p0, Lo/CryptoConvertListBean;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x30

    if-nez p4, :cond_1

    .line 2000
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x91

    const/16 v2, 0x90

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p4, v2, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    and-int/2addr p2, v3

    invoke-interface {p3, p4, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3182
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBase64String$DropdropElements4;

    .line 3183
    invoke-virtual {p1}, Lo/getBase64String$DropdropElements4;->g()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lo/getBase64String$DropdropElements4;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lo/getBase64String$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p2

    .line 3698
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "null"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x2bb12d98

    .line 3183
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3184
    invoke-static {p1, v1, p3, v4}, Lo/setUserTotalFeeAmountInCrypto;->d(Lo/getBase64String$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 3183
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_3
    const p2, 0x2bb26f19

    .line 3185
    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3186
    invoke-static {p1, v1, p3, v4}, Lo/setUserTotalFeeAmountInCrypto;->c(Lo/getBase64String$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 3185
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3181
    :cond_4
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3188
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
