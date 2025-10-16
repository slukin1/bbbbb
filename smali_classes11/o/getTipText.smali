.class public final Lo/getTipText;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTipText$Companion;,
        Lo/getTipText$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lcom/binance/c2c/profession/notification/NotifyConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lo/getTipText;",
        "Lo/getSpotAssetViewModel;",
        "Lcom/binance/c2c/profession/notification/NotifyConfig;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "",
        "d",
        "(Lcom/binance/c2c/profession/notification/NotifyConfig;Z)Z",
        "Lo/getTipText$DropdropElements3;",
        "Lo/getTipText$DropdropElements3;",
        "a",
        "Z",
        "c",
        "Companion",
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
.field public static final Companion:Lo/getTipText$Companion;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:B = 0x0t

.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private a:Z

.field public d:Z

.field public e:Lo/getTipText$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo/getTipText;->a()V

    new-instance v0, Lo/getTipText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTipText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTipText;->Companion:Lo/getTipText$Companion;

    .line 33
    const-string v0, "SMS"

    const-string v1, "APPPUSH"

    const-string v2, "EMAIL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/getTipText;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lo/getTipText;->c:B

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2194
    check-cast p0, Lo/setDialogTipMaxLines;

    .line 3028
    iget-object p0, p0, Lo/setDialogTipMaxLines;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const p0, 0x7f1505ff

    .line 2197
    invoke-static {p0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(I)Ljava/lang/String;

    move-result-object v1

    const p0, 0x7f1505fe

    .line 2198
    invoke-static {p0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(I)Ljava/lang/String;

    move-result-object v2

    const p0, 0x7f150017

    .line 2199
    invoke-static {p0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e0

    .line 2195
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 2203
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    iget-object p0, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    invoke-virtual {v2}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/binance/c2c/profession/notification/NotifyType;->APP_PUSH:Lcom/binance/c2c/profession/notification/NotifyType;

    invoke-virtual {v3}, Lcom/binance/c2c/profession/notification/NotifyType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    :cond_2
    invoke-interface {p0, v0}, Lo/getTipText$DropdropElements3;->e(Lcom/binance/c2c/profession/notification/NotifyConfigItem;)V

    .line 1206
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 6139
    invoke-static {p1, p3}, Lo/getTipText;->d(Lcom/binance/c2c/profession/notification/NotifyConfig;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6140
    iget-boolean v0, p0, Lo/getTipText;->a:Z

    iget-object v1, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz v1, :cond_1

    const-string v4, "EMAIL"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    invoke-static/range {v1 .. v8}, Lo/setDialogTitleText;->a(Lo/getTipText$DropdropElements3;Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 6147
    :cond_0
    iget-object p0, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz p0, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lo/getTipText$DropdropElements3;->d(Landroid/view/View;)V

    .line 6149
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;ILandroid/widget/CompoundButton;Z)V
    .locals 7

    if-eqz p4, :cond_0

    .line 4163
    const-string v0, "c2c_chat_notifications_app_on"

    goto :goto_0

    :cond_0
    const-string v0, "c2c_chat_notifications_app_off"

    :goto_0
    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4164
    invoke-static {p1, p4}, Lo/getTipText;->d(Lcom/binance/c2c/profession/notification/NotifyConfig;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4165
    iget-boolean v0, p0, Lo/getTipText;->a:Z

    iget-object v1, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz v1, :cond_2

    const-string v4, "APPPUSH"

    move-object v2, p3

    move-object v3, p1

    move v5, p4

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lo/getTipText$DropdropElements3;->b(Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 4173
    :cond_1
    iget-object p0, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz p0, :cond_2

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lo/getTipText$DropdropElements3;->d(Landroid/view/View;)V

    .line 4175
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 7151
    invoke-static {p1, p3}, Lo/getTipText;->d(Lcom/binance/c2c/profession/notification/NotifyConfig;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7152
    iget-boolean v0, p0, Lo/getTipText;->a:Z

    iget-object v1, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz v1, :cond_1

    const-string v4, "SMS"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    invoke-static/range {v1 .. v8}, Lo/setDialogTitleText;->a(Lo/getTipText$DropdropElements3;Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 7159
    :cond_0
    iget-object p0, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz p0, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Lo/getTipText$DropdropElements3;->d(Landroid/view/View;)V

    .line 7161
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 8178
    iget-object v0, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz v0, :cond_0

    const-string v3, "FLOATING"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-static/range {v0 .. v7}, Lo/setDialogTitleText;->a(Lo/getTipText$DropdropElements3;Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 8184
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static d(Lcom/binance/c2c/profession/notification/NotifyConfig;Z)Z
    .locals 5

    .line 222
    invoke-virtual {p0}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHAT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_4

    .line 225
    invoke-virtual {p0}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 226
    sget-object v3, Lo/getTipText;->b:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_4

    :cond_3
    return p1

    :cond_4
    return v1
.end method

.method public static synthetic e(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 9186
    iget-object v0, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    if-eqz v0, :cond_0

    const-string v3, "FIND_ME"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-static/range {v0 .. v7}, Lo/setDialogTitleText;->a(Lo/getTipText$DropdropElements3;Landroid/widget/CompoundButton;Lcom/binance/c2c/profession/notification/NotifyConfig;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 9192
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/getTipText;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 48
    sget-object v0, Lcom/binance/c2c/profession/notification/NotificationViewType;->RECYCLER_NOTIFICATION_SETTINGS:Lcom/binance/c2c/profession/notification/NotificationViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 49
    new-instance p2, Lo/setDialogTipMaxLines;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setDialogTipMaxLines;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 51
    :cond_0
    new-instance p2, Lo/setLinkClickListener;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/setLinkClickListener;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/profession/notification/NotifyConfig;

    invoke-virtual {p1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CUSTOM_ALERT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/binance/c2c/profession/notification/NotificationViewType;->RECYCLER_CUSTOM_APP_NOTIFICATION_SETTINGS:Lcom/binance/c2c/profession/notification/NotificationViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 45
    :cond_0
    sget-object p1, Lcom/binance/c2c/profession/notification/NotificationViewType;->RECYCLER_NOTIFICATION_SETTINGS:Lcom/binance/c2c/profession/notification/NotificationViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 13

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 55
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 57
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/profession/notification/NotifyConfig;

    .line 59
    instance-of v2, p1, Lo/setDialogTipMaxLines;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3b

    .line 61
    move-object v2, p1

    check-cast v2, Lo/setDialogTipMaxLines;

    .line 10019
    iget-object v6, v2, Lo/setDialogTipMaxLines;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11020
    :cond_0
    iget-object v6, v2, Lo/setDialogTipMaxLines;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_1

    .line 62
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12021
    :cond_1
    iget-object v6, v2, Lo/setDialogTipMaxLines;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13025
    :cond_2
    iget-object v6, v2, Lo/setDialogTipMaxLines;->i:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_3

    .line 210
    sget v8, Lo/getTipText;->f:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTipText;->h:I

    rem-int/2addr v8, v0

    .line 64
    check-cast v6, Landroid/view/View;

    .line 257
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14027
    :cond_3
    iget-object v6, v2, Lo/setDialogTipMaxLines;->j:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 259
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15031
    :cond_4
    iget-object v6, v2, Lo/setDialogTipMaxLines;->g:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_5

    .line 66
    check-cast v6, Landroid/view/View;

    .line 261
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_5
    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v4, "SECURITY"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 16017
    iget-object v4, v2, Lo/setDialogTipMaxLines;->m:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 103
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_6

    const v8, 0x7f1552d3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v7

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17018
    :cond_7
    iget-object v4, v2, Lo/setDialogTipMaxLines;->o:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 105
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_8

    const v7, 0x7f150dd8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18019
    :cond_9
    iget-object v4, v2, Lo/setDialogTipMaxLines;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v4, :cond_a

    .line 210
    sget v6, Lo/getTipText;->h:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTipText;->f:I

    rem-int/2addr v6, v0

    .line 106
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 19020
    :cond_a
    iget-object v4, v2, Lo/setDialogTipMaxLines;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v4, :cond_27

    .line 107
    invoke-virtual {v4, v5}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    goto/16 :goto_9

    .line 67
    :sswitch_1
    const-string v8, "COMPLAINT"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 20017
    iget-object v6, v2, Lo/setDialogTipMaxLines;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 81
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_b

    const v9, 0x7f150b6f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_b
    move-object v8, v7

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21018
    :cond_c
    iget-object v6, v2, Lo/setDialogTipMaxLines;->o:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 83
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_d

    const v7, 0x7f150dd4

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22019
    :cond_e
    iget-object v6, v2, Lo/setDialogTipMaxLines;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_f

    .line 84
    invoke-virtual {v6, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 23020
    :cond_f
    iget-object v6, v2, Lo/setDialogTipMaxLines;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_27

    .line 85
    invoke-virtual {v6, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    goto/16 :goto_9

    .line 67
    :sswitch_2
    const-string v8, "ORDER"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 24025
    iget-object v6, v2, Lo/setDialogTipMaxLines;->i:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_10

    .line 69
    check-cast v6, Landroid/view/View;

    .line 263
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25017
    :cond_10
    iget-object v6, v2, Lo/setDialogTipMaxLines;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_12

    .line 70
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_11

    const v9, 0x7f150b70

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_11
    move-object v8, v7

    :goto_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26018
    :cond_12
    iget-object v6, v2, Lo/setDialogTipMaxLines;->o:Landroid/widget/TextView;

    if-eqz v6, :cond_13

    .line 71
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f150dd7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27019
    :cond_13
    iget-object v6, v2, Lo/setDialogTipMaxLines;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_14

    .line 72
    invoke-virtual {v6, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 28020
    :cond_14
    iget-object v6, v2, Lo/setDialogTipMaxLines;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_15

    .line 73
    invoke-virtual {v6, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 29026
    :cond_15
    iget-object v6, v2, Lo/setDialogTipMaxLines;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_16

    .line 74
    invoke-virtual {v6, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setEnabled(Z)V

    .line 30026
    :cond_16
    iget-object v6, v2, Lo/setDialogTipMaxLines;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_27

    .line 75
    sget-object v8, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v8}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v8

    .line 32013
    iget-object v8, v8, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 34093
    iget-object v8, v8, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v8, :cond_18

    .line 210
    sget v9, Lo/getTipText;->f:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTipText;->h:I

    rem-int/2addr v9, v0

    const-string v10, "orderFloatingNotification"

    if-nez v9, :cond_17

    .line 34093
    invoke-virtual {v8, v10, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 76
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/isAnimatedNavigationIcon;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_3

    .line 210
    :cond_17
    invoke-virtual {v8, v10, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_18
    const/4 v4, 0x0

    .line 75
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    .line 67
    :sswitch_3
    const-string v8, "CHAT"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 35017
    iget-object v6, v2, Lo/setDialogTipMaxLines;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_1b

    .line 97
    sget v8, Lo/getTipText;->h:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTipText;->f:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_1a

    .line 90
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_19

    const v9, 0x7f150b67

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_19
    move-object v8, v7

    :goto_4
    check-cast v8, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 90
    :cond_1a
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 36018
    :cond_1b
    :goto_5
    iget-object v6, v2, Lo/setDialogTipMaxLines;->o:Landroid/widget/TextView;

    if-eqz v6, :cond_1d

    .line 92
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_1c

    const v9, 0x7f150dc3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_1c
    move-object v8, v7

    :goto_6
    check-cast v8, Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37027
    :cond_1d
    iget-object v6, v2, Lo/setDialogTipMaxLines;->j:Landroid/view/View;

    if-eqz v6, :cond_1e

    .line 265
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38029
    :cond_1e
    iget-object v6, v2, Lo/setDialogTipMaxLines;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v6, :cond_1f

    .line 94
    iget-boolean v8, p0, Lo/getTipText;->d:Z

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39031
    :cond_1f
    iget-object v6, v2, Lo/setDialogTipMaxLines;->g:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_20

    .line 95
    check-cast v6, Landroid/view/View;

    .line 267
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40030
    :cond_20
    iget-object v6, v2, Lo/setDialogTipMaxLines;->k:Landroid/widget/TextView;

    if-eqz v6, :cond_27

    .line 114
    sget v8, Lo/getTipText;->h:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTipText;->f:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_21

    .line 97
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x5

    div-int/2addr v9, v5

    if-eqz v8, :cond_26

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_26

    :goto_7
    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_25

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 90
    sget v10, Lo/getTipText;->h:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getTipText;->f:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    invoke-virtual {v11}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/binance/c2c/profession/notification/NotifyType;->APP_PUSH:Lcom/binance/c2c/profession/notification/NotifyType;

    invoke-virtual {v12}, Lcom/binance/c2c/profession/notification/NotifyType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x5a

    div-int/2addr v12, v5

    if-eqz v11, :cond_22

    goto :goto_8

    .line 97
    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    invoke-virtual {v11}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationType()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/binance/c2c/profession/notification/NotifyType;->APP_PUSH:Lcom/binance/c2c/profession/notification/NotifyType;

    invoke-virtual {v12}, Lcom/binance/c2c/profession/notification/NotifyType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    :goto_8
    move-object v7, v10

    :cond_24
    check-cast v7, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 98
    :cond_25
    invoke-static {v7}, Lo/getUnderlineColor;->b(Lcom/binance/c2c/profession/notification/NotifyConfigItem;)I

    move-result v7

    .line 97
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v7, v4}, Lo/getTipText;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :cond_26
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41022
    :cond_27
    :goto_9
    iget-object v4, v2, Lo/setDialogTipMaxLines;->f:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_28

    .line 111
    check-cast v4, Landroid/view/View;

    .line 270
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42023
    :cond_28
    iget-object v4, v2, Lo/setDialogTipMaxLines;->l:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_29

    .line 112
    check-cast v4, Landroid/view/View;

    .line 272
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43024
    :cond_29
    iget-object v4, v2, Lo/setDialogTipMaxLines;->h:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_2b

    .line 210
    sget v6, Lo/getTipText;->f:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTipText;->h:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2a

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x15

    .line 274
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 113
    :cond_2a
    check-cast v4, Landroid/view/View;

    .line 274
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_2b
    :goto_a
    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 115
    invoke-virtual {v6}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getNotificationType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x47a4365

    if-eq v8, v9, :cond_30

    const v9, 0x14139

    if-eq v8, v9, :cond_2e

    const v9, 0x3f0537c

    if-ne v8, v9, :cond_2c

    const-string v8, "EMAIL"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 44022
    iget-object v7, v2, Lo/setDialogTipMaxLines;->f:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_2d

    .line 117
    check-cast v7, Landroid/view/View;

    .line 277
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45019
    :cond_2d
    iget-object v7, v2, Lo/setDialogTipMaxLines;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v7, :cond_2c

    .line 118
    invoke-virtual {v6}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_b

    .line 115
    :cond_2e
    const-string v8, "SMS"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 46023
    iget-object v7, v2, Lo/setDialogTipMaxLines;->l:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_2f

    .line 122
    check-cast v7, Landroid/view/View;

    .line 279
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47020
    :cond_2f
    iget-object v7, v2, Lo/setDialogTipMaxLines;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v7, :cond_2c

    .line 123
    invoke-virtual {v6}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_b

    .line 115
    :cond_30
    const-string v8, "APPPUSH"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 127
    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/binance/c2c/profession/notification/NotifyCategory;->CHAT:Lcom/binance/c2c/profession/notification/NotifyCategory;

    invoke-virtual {v8}, Lcom/binance/c2c/profession/notification/NotifyCategory;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 210
    sget v7, Lo/getTipText;->h:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getTipText;->f:I

    rem-int/2addr v7, v0

    .line 48024
    iget-object v7, v2, Lo/setDialogTipMaxLines;->h:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_31

    .line 128
    check-cast v7, Landroid/view/View;

    .line 281
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49021
    :cond_31
    iget-object v7, v2, Lo/setDialogTipMaxLines;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v7, :cond_2c

    .line 129
    invoke-virtual {v6}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_b

    .line 50024
    :cond_32
    iget-object v7, v2, Lo/setDialogTipMaxLines;->h:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_33

    .line 131
    check-cast v7, Landroid/view/View;

    .line 283
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51021
    :cond_33
    iget-object v7, v2, Lo/setDialogTipMaxLines;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v7, :cond_2c

    .line 132
    invoke-virtual {v6}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_b

    .line 51020
    :cond_34
    iget-object v0, v2, Lo/setDialogTipMaxLines;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_35

    .line 138
    new-instance v3, Lo/getTipMaxLines;

    invoke-direct {v3, p0, v1}, Lo/getTipMaxLines;-><init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51022
    :cond_35
    iget-object v0, v2, Lo/setDialogTipMaxLines;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_36

    .line 150
    new-instance v3, Lo/getTipsTextAlignment;

    invoke-direct {v3, p0, v1}, Lo/getTipsTextAlignment;-><init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51024
    :cond_36
    iget-object v0, v2, Lo/setDialogTipMaxLines;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v0, :cond_37

    .line 162
    new-instance v3, Lo/setClickSpanClickable;

    invoke-direct {v3, p0, v1, p2}, Lo/setClickSpanClickable;-><init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51030
    :cond_37
    iget-object p2, v2, Lo/setDialogTipMaxLines;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p2, :cond_38

    .line 177
    new-instance v0, Lo/getUnderlinePathEffect;

    invoke-direct {v0, p0, v1}, Lo/getUnderlinePathEffect;-><init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51034
    :cond_38
    iget-object p2, v2, Lo/setDialogTipMaxLines;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz p2, :cond_39

    .line 185
    new-instance v0, Lo/setDialogTextAlignment;

    invoke-direct {v0, p0, v1}, Lo/setDialogTextAlignment;-><init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51034
    :cond_39
    iget-object p2, v2, Lo/setDialogTipMaxLines;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_3a

    .line 193
    new-instance v0, Lo/setDialogBtnCorners;

    invoke-direct {v0, p1}, Lo/setDialogBtnCorners;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51038
    :cond_3a
    iget-object p1, v2, Lo/setDialogTipMaxLines;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_46

    .line 204
    new-instance p2, Lo/getUnderlineHeight;

    invoke-direct {p2, p0, v1}, Lo/getUnderlineHeight;-><init>(Lo/getTipText;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 209
    :cond_3b
    instance-of v2, p1, Lo/setLinkClickListener;

    if-eqz v2, :cond_46

    .line 210
    check-cast p1, Lo/setLinkClickListener;

    iget-object v2, p0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    .line 51052
    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getScenarioCategory()Ljava/lang/String;

    move-result-object v6

    .line 51053
    const-string v7, "CUSTOM_ALERT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 51054
    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_44

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_44

    .line 51056
    invoke-virtual {v1}, Lcom/binance/c2c/profession/notification/NotifyConfig;->getUserConfigurations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_3c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/c2c/profession/notification/NotifyConfigItem;

    .line 51057
    iget-object v8, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    .line 51058
    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getScenarioSubcategory()I

    move-result v9

    .line 51060
    sget-object v10, Lcom/binance/c2c/profession/notification/AlertType;->MASTER_CONTROL_APP_PUSH:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v10}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v10

    if-ne v9, v10, :cond_3d

    .line 51061
    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 51062
    iget-object v8, v8, Lo/d006400640064d0064d;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51063
    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 51062
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_c

    .line 51066
    :cond_3d
    sget-object v10, Lcom/binance/c2c/profession/notification/AlertType;->PRICE_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v10}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v10

    if-ne v9, v10, :cond_3e

    .line 51067
    iget-object v9, v8, Lo/d006400640064d0064d;->s:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51068
    iget-object v7, v8, Lo/d006400640064d0064d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51239
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51069
    iget-object v7, v8, Lo/d006400640064d0064d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51241
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51070
    iget-object v7, v8, Lo/d006400640064d0064d;->s:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v7, Landroid/view/View;

    .line 51243
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 51073
    :cond_3e
    sget-object v10, Lcom/binance/c2c/profession/notification/AlertType;->RECURRING_ALERT:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v10}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v10

    if-ne v9, v10, :cond_3f

    .line 51074
    iget-object v9, v8, Lo/d006400640064d0064d;->q:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51075
    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 51074
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51076
    iget-object v7, v8, Lo/d006400640064d0064d;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51245
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51077
    iget-object v7, v8, Lo/d006400640064d0064d;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51247
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51078
    iget-object v7, v8, Lo/d006400640064d0064d;->q:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v7, Landroid/view/View;

    .line 51249
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 51081
    :cond_3f
    sget-object v10, Lcom/binance/c2c/profession/notification/AlertType;->MARKET_GROWTH:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v10}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v10

    if-ne v9, v10, :cond_40

    .line 51082
    iget-object v9, v8, Lo/d006400640064d0064d;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51083
    iget-object v7, v8, Lo/d006400640064d0064d;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51251
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51084
    iget-object v7, v8, Lo/d006400640064d0064d;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51253
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51085
    iget-object v7, v8, Lo/d006400640064d0064d;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v7, Landroid/view/View;

    .line 51255
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 51088
    :cond_40
    sget-object v10, Lcom/binance/c2c/profession/notification/AlertType;->PAYMENT_METHOD:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v10}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v10

    if-ne v9, v10, :cond_41

    .line 210
    sget v9, Lo/getTipText;->h:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTipText;->f:I

    rem-int/2addr v9, v0

    .line 51089
    iget-object v9, v8, Lo/d006400640064d0064d;->p:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51090
    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 51089
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51091
    iget-object v7, v8, Lo/d006400640064d0064d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51257
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51092
    iget-object v7, v8, Lo/d006400640064d0064d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51259
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51093
    iget-object v7, v8, Lo/d006400640064d0064d;->p:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v7, Landroid/view/View;

    .line 51261
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 51096
    :cond_41
    sget-object v10, Lcom/binance/c2c/profession/notification/AlertType;->USERS_FOLLOW:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v10}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v10

    if-ne v9, v10, :cond_42

    .line 114
    sget v9, Lo/getTipText;->h:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTipText;->f:I

    rem-int/2addr v9, v0

    .line 51097
    iget-object v9, v8, Lo/d006400640064d0064d;->r:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51098
    iget-object v7, v8, Lo/d006400640064d0064d;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51263
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51099
    iget-object v7, v8, Lo/d006400640064d0064d;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51265
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51100
    iget-object v7, v8, Lo/d006400640064d0064d;->r:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v7, Landroid/view/View;

    .line 51267
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 51102
    :cond_42
    sget-object v10, Lcom/binance/c2c/profession/notification/AlertType;->P2P_PRICE:Lcom/binance/c2c/profession/notification/AlertType;

    invoke-virtual {v10}, Lcom/binance/c2c/profession/notification/AlertType;->getScenarioSubCategory()I

    move-result v10

    if-ne v9, v10, :cond_3c

    .line 51103
    iget-object v9, v8, Lo/d006400640064d0064d;->t:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v7}, Lcom/binance/c2c/profession/notification/NotifyConfigItem;->getUserSwitch()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51104
    iget-object v7, v8, Lo/d006400640064d0064d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51269
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51105
    iget-object v7, v8, Lo/d006400640064d0064d;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    .line 51271
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51106
    iget-object v7, v8, Lo/d006400640064d0064d;->t:Lcom/major/android/uikit2/selection/KitSwitch;

    check-cast v7, Landroid/view/View;

    .line 51273
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 51114
    :cond_43
    iget-object v0, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    .line 51115
    iget-object v3, v0, Lo/d006400640064d0064d;->s:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v5, v0, Lo/d006400640064d0064d;->s:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    xor-int/2addr v4, v6

    invoke-virtual {v3, v5, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 51116
    iget-object v3, v0, Lo/d006400640064d0064d;->q:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v5, v0, Lo/d006400640064d0064d;->q:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 51117
    iget-object v3, v0, Lo/d006400640064d0064d;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v5, v0, Lo/d006400640064d0064d;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 51118
    iget-object v3, v0, Lo/d006400640064d0064d;->p:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v5, v0, Lo/d006400640064d0064d;->p:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 51119
    iget-object v3, v0, Lo/d006400640064d0064d;->r:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v5, v0, Lo/d006400640064d0064d;->r:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 51120
    iget-object v3, v0, Lo/d006400640064d0064d;->t:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-object v0, v0, Lo/d006400640064d0064d;->t:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    goto :goto_d

    .line 51123
    :cond_44
    iget-object v0, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object v0, v0, Lo/d006400640064d0064d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 51275
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51136
    :cond_45
    :goto_d
    iget-object v0, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object v0, v0, Lo/d006400640064d0064d;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v3, Lo/setLinkColor;

    invoke-direct {v3, v1, v2, p2}, Lo/setLinkColor;-><init>(Lcom/binance/c2c/profession/notification/NotifyConfig;Lo/getTipText$DropdropElements3;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51155
    iget-object p2, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object p2, p2, Lo/d006400640064d0064d;->s:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/setMAction;

    invoke-direct {v0, v2, v1}, Lo/setMAction;-><init>(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51168
    iget-object p2, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object p2, p2, Lo/d006400640064d0064d;->q:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/setLinkText;

    invoke-direct {v0, v2, v1}, Lo/setLinkText;-><init>(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51181
    iget-object p2, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object p2, p2, Lo/d006400640064d0064d;->n:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/TipsTextView;

    invoke-direct {v0, v2, v1}, Lo/TipsTextView;-><init>(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51194
    iget-object p2, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object p2, p2, Lo/d006400640064d0064d;->p:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getDialogBtnCorners;

    invoke-direct {v0, v2, v1}, Lo/getDialogBtnCorners;-><init>(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51207
    iget-object p2, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object p2, p2, Lo/d006400640064d0064d;->r:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getDialogTitle;

    invoke-direct {v0, v2, v1}, Lo/getDialogTitle;-><init>(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51220
    iget-object p1, p1, Lo/setLinkClickListener;->b:Lo/d006400640064d0064d;

    iget-object p1, p1, Lo/d006400640064d0064d;->t:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance p2, Lo/getCompoundPaddingBottom;

    invoke-direct {p2, v2, v1}, Lo/getCompoundPaddingBottom;-><init>(Lo/getTipText$DropdropElements3;Lcom/binance/c2c/profession/notification/NotifyConfig;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_46
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1f8b58 -> :sswitch_3
        0x47f8f2e -> :sswitch_2
        0x52770c8b -> :sswitch_1
        0x67386740 -> :sswitch_0
    .end sparse-switch
.end method
