.class public final synthetic Lo/setInfoText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getCurrentClickIndex;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentClickIndex;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInfoText;->e:Lo/getCurrentClickIndex;

    iput-object p2, p0, Lo/setInfoText;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInfoText;->e:Lo/getCurrentClickIndex;

    iget-object v1, p0, Lo/setInfoText;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    .line 3406
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4060
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 4405
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2110
    invoke-virtual {v0}, Lo/getCurrentClickIndex;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2111
    const-string p1, "c2c_nickname_refill_actionsheet_keepExisting"

    .line 5055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 2114
    invoke-virtual {v0}, Lo/getCurrentClickIndex;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2115
    const-string p1, "c2c_nickname_refill_actionsheet_useOther"

    .line 6055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 2119
    :cond_3
    const-string p1, "c2c_nickname_refill_actionsheet_setNew"

    .line 7055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2122
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
