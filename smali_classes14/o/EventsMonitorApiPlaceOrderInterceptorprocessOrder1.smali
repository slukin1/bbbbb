.class public final Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;
.super Lo/onCheckedChanged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;",
        "Lo/onCheckedChanged;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "c",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Lo/Text;",
        "d",
        "Lo/Text;",
        "e",
        "()Lo/Text;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1$DropdropElements3;


# instance fields
.field private final d:Lo/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->DropdropElements3:Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lo/onCheckedChanged;-><init>()V

    .line 29
    new-instance v0, Lo/Text;

    const-string v1, "strategy"

    const-wide v2, 0x134fd9000L

    invoke-direct {v0, v1, v2, v3}, Lo/Text;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->d:Lo/Text;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1029
    iget-object v3, v0, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->d:Lo/Text;

    .line 70
    invoke-virtual {v3}, Lo/Text;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 74
    :cond_0
    new-instance v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;

    invoke-direct {v3}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;-><init>()V

    const v4, 0x7f15295a

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2022
    iput-object v4, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->e:Ljava/lang/String;

    const v4, 0x7f152964

    .line 77
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f15297d

    .line 79
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f15297e

    .line 80
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f152974

    .line 81
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f152971

    .line 82
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3027
    iput-object v4, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->b:Ljava/lang/String;

    .line 3028
    iput-object v5, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->d:Ljava/util/List;

    const v4, 0x7f152963

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152982

    .line 88
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f152984

    .line 89
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f152985

    .line 90
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f152987

    .line 91
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f152972

    .line 92
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 93
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4033
    iput-object v4, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->a:Ljava/lang/String;

    .line 4034
    iput-object v1, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c:Ljava/util/List;

    .line 95
    invoke-virtual {v3}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c()Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    move-result-object v1

    .line 96
    new-instance v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v3}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 97
    const-string v4, "eventName"

    const-string v5, "trading_bots_satisfaction_rating"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v4, "pageName"

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v4, "channels"

    const-string v5, "fut_grid_end"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v4, "mode"

    move-object/from16 v5, p4

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-virtual {p0, v2, v1, v3}, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5029
    iget-object v3, v0, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->d:Lo/Text;

    .line 33
    invoke-virtual {v3}, Lo/Text;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 37
    :cond_0
    new-instance v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;

    invoke-direct {v3}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;-><init>()V

    const v4, 0x7f152962

    .line 38
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6022
    iput-object v4, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->e:Ljava/lang/String;

    const v4, 0x7f152964

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f15297f

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152980

    .line 43
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f152981

    .line 44
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f152971

    .line 45
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7027
    iput-object v4, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->b:Ljava/lang/String;

    .line 7028
    iput-object v5, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->d:Ljava/util/List;

    const v4, 0x7f152965

    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152982

    .line 51
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f152983

    .line 52
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f152984

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f152985

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f152986

    .line 55
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f152972

    .line 56
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8033
    iput-object v4, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->a:Ljava/lang/String;

    .line 8034
    iput-object v1, v3, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c:Ljava/util/List;

    .line 59
    invoke-virtual {v3}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c()Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    move-result-object v1

    .line 60
    new-instance v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v3}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 61
    const-string v4, "eventName"

    const-string v5, "trading_bots_satisfaction_rating"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v4, "pageName"

    move-object/from16 v5, p3

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v4, "channels"

    const-string v5, "spot_grid_end"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v4, "mode"

    move-object/from16 v5, p4

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lo/Text;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/EventsMonitorApiPlaceOrderInterceptorprocessOrder1;->d:Lo/Text;

    return-object v0
.end method
