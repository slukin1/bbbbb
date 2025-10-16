.class public final Lo/getTickSizeCount;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTickSizeCount;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements4"
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
.field public static final DropdropElements2:Lo/getTickSizeCount$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTickSizeCount$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTickSizeCount$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTickSizeCount;->DropdropElements2:Lo/getTickSizeCount$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/getTickSizeCount$DropdropElements3;Lo/getTickSizeCount;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 10

    .line 1065
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1066
    const-string v1, "df_source"

    const-string v2, "copy_trading"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v1, "$element_id"

    const-string v2, "join_ok"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v1, "pageName"

    const-string v2, "Lt_detail_page"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1071
    invoke-virtual {p0}, Lo/getTickSizeCount$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/clearPayType;->d(Ljava/lang/String;)V

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1073
    :goto_0
    invoke-virtual {p0}, Lo/getTickSizeCount$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-virtual {p0}, Lo/getTickSizeCount$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p0

    .line 1072
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/getTickSizeCount$DropdropElements4;

    const-string v1, "true"

    invoke-direct {v3, v0, p0, v1}, Lo/getTickSizeCount$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 58
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-class v2, Lo/getTickSizeCount$DropdropElements3;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lo/getTickSizeCount$DropdropElements3;

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_2

    .line 60
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/getTickSizeCount$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lo/getTickSizeCount$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v0}, Lo/getTickSizeCount$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v6

    .line 60
    new-instance v10, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;-><init>(ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v10}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog$DemoFundsParentComponent;->d(Ljava/lang/String;Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingRoomInfoPo;)Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;

    move-result-object v1

    .line 64
    new-instance v3, Lo/setFeeTag;

    invoke-direct {v3, v0, p0, p1}, Lo/setFeeTag;-><init>(Lo/getTickSizeCount$DropdropElements3;Lo/getTickSizeCount;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v1, v3}, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingJoinChatRoomDialog;->setOnConfirmClick(Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "CopyTradingJoinChatRoomDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
