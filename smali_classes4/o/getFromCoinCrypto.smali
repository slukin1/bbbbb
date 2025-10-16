.class public final synthetic Lo/getFromCoinCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/setCashierId;

.field private synthetic b:Z

.field private synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLo/setCashierId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromCoinCrypto;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/getFromCoinCrypto;->b:Z

    iput-object p3, p0, Lo/getFromCoinCrypto;->a:Lo/setCashierId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getFromCoinCrypto;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lo/getFromCoinCrypto;->b:Z

    iget-object v2, p0, Lo/getFromCoinCrypto;->a:Lo/setCashierId;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v5

    .line 2000
    invoke-interface {p1, v3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3165
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result p2

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 3415
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p2, v3

    if-nez p2, :cond_1

    .line 3416
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_2

    .line 3165
    :cond_1
    new-instance v4, Lo/mapToNewUserInfo;

    invoke-direct {v4, v1, v2}, Lo/mapToNewUserInfo;-><init>(ZLo/setCashierId;)V

    .line 3418
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3165
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3163
    invoke-static {v0, v4, p1, v6}, Lo/OcbsCardZeroAuthParams;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3162
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3168
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
