.class final Lo/getSuspend$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/getReminderStatus;",
        ">;",
        "Lo/getReminderStatus;",
        "Lo/getReminderStatus;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getReminderStatus;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/getVoucherType;


# direct methods
.method constructor <init>(Lo/getVoucherType;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVoucherType;",
            "Lo/setCashierId<",
            "Lo/getReminderStatus;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuspend$component2;->e:Lo/getVoucherType;

    iput-object p2, p0, Lo/getSuspend$component2;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 272
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/getReminderStatus;

    move-object/from16 v2, p3

    check-cast v2, Lo/getReminderStatus;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 1273
    iget-object v3, v0, Lo/getSuspend$component2;->e:Lo/getVoucherType;

    iget-object v4, v0, Lo/getSuspend$component2;->d:Lo/setCashierId;

    .line 2064
    iget-object v5, v3, Lo/getVoucherType;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1274
    check-cast v5, Landroid/view/View;

    .line 3035
    iget-object v6, v4, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v6, :cond_0

    .line 4077
    iget-object v6, v6, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5037
    :goto_0
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1274
    const-string v7, "app_exposure_view_pro_spotlight_coin"

    invoke-static {v5, v7, v6, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    .line 1278
    const-string v7, "M"

    .line 6052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 1278
    invoke-virtual {v1}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    move-object v13, v4

    .line 7051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1278
    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 8064
    iget-object v4, v3, Lo/getVoucherType;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1279
    new-instance v5, Lo/getSuspend$component2$DropdropElements3;

    invoke-direct {v5, v1, v3, v2}, Lo/getSuspend$component2$DropdropElements3;-><init>(Lo/getReminderStatus;Lo/getVoucherType;Lo/getReminderStatus;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 9064
    iget-object v2, v3, Lo/getVoucherType;->a:Lcom/components/skeleton/SkeletonViewGroup;

    .line 10065
    iget-object v3, v1, Lo/getReminderStatus;->e:Ljava/lang/Boolean;

    .line 1305
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    .line 1306
    :cond_2
    invoke-virtual {v1}, Lo/getReminderStatus;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 1304
    :goto_2
    invoke-virtual {v2, v1}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 272
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
