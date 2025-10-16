.class public final Lo/DialogMobileTopUpProviderSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DialogMobileTopUpProviderSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/DialogMobileTopUpProviderSelection;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/slot/widget/android/core/WidgetModel;",
        "Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
        "d",
        "(Lcom/slot/widget/android/core/WidgetModel;)Lcom/binance/lib/dynamiclayout/EditableSubmitReq;",
        "e",
        "Ljava/lang/String;",
        "b",
        "Companion"
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
.field public static final Companion:Lo/DialogMobileTopUpProviderSelection$Companion;

.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DialogMobileTopUpProviderSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DialogMobileTopUpProviderSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DialogMobileTopUpProviderSelection;->Companion:Lo/DialogMobileTopUpProviderSelection$Companion;

    .line 129
    const-string v0, "key_update_widget_list"

    sput-object v0, Lo/DialogMobileTopUpProviderSelection;->c:Ljava/lang/String;

    .line 130
    const-string v0, "home_banner_loader"

    sput-object v0, Lo/DialogMobileTopUpProviderSelection;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/DialogMobileTopUpProviderSelection;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DialogMobileTopUpProviderSelection;->e:Ljava/lang/String;

    .line 127
    const-string p1, "/bapi/apex/v1/private/apex/app/user-widgets"

    iput-object p1, p0, Lo/DialogMobileTopUpProviderSelection;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 126
    const-string p1, "home"

    :cond_0
    invoke-direct {p0, p1}, Lo/DialogMobileTopUpProviderSelection;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/DialogMobileTopUpProviderSelection;Lcom/slot/widget/android/core/WidgetModel;Ljava/util/List;)Lo/getIconUrls;
    .locals 11

    .line 1151
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 1152
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/DialogMobileTopUpProviderSelection;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1153
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 1154
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1248
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "null"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    if-nez v0, :cond_2

    .line 1154
    const-string v0, "composite"

    :cond_2
    const-string v3, "type"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1249
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v0, v6

    :cond_4
    if-nez v0, :cond_5

    .line 1155
    const-string v0, "grid-composite-widget"

    :cond_5
    const-string v3, "id"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 1250
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v0, v6

    :cond_7
    if-nez v0, :cond_8

    .line 1156
    const-string v0, "grid-composite-widget-1"

    :cond_8
    const-string v3, "instanceId"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_9
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_a
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v8, v10, v7

    const/4 v7, 0x1

    aput-object v9, v10, v7

    const/4 v7, 0x2

    aput-object v0, v10, v7

    const/4 v0, 0x3

    aput-object v3, v10, v0

    new-instance v0, Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;-><init>(Ljava/util/ArrayList;)V

    const-string v3, "layout"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getPagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/slot/widget/android/core/WidgetModel;->getParameter()Ljava/lang/String;

    move-result-object p1

    .line 1251
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v6, p1

    :cond_c
    :goto_1
    if-nez v6, :cond_d

    .line 1158
    const-string v6, "{\"maxCount\":\"8\"}"

    :cond_d
    new-instance p1, Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    invoke-direct {p1, v0, v3, v6}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    const-string p1, "widgets"

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    const-string p1, "scene"

    iget-object p0, p0, Lo/DialogMobileTopUpProviderSelection;->e:Ljava/lang/String;

    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1162
    new-instance p0, Lo/DialogMobileTopUpProviderSelection$DropdropElements3;

    invoke-direct {p0}, Lo/DialogMobileTopUpProviderSelection$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    .line 1151
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lo/DialogMobileTopUpProviderSelection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lo/DialogMobileTopUpProviderSelection;)Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lo/DialogMobileTopUpProviderSelection;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/slot/widget/android/core/WidgetModel;)Lcom/binance/lib/dynamiclayout/EditableSubmitReq;
    .locals 10

    .line 167
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getType()Ljava/lang/String;

    move-result-object v0

    .line 252
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "native"

    :goto_0
    move-object v2, v0

    .line 168
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v5, Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getPagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getParameter()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getWidgets()Ljava/util/List;

    move-result-object v6

    .line 172
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v7, v9, p0

    const/4 p0, 0x1

    aput-object v8, v9, p0

    const/4 p0, 0x2

    aput-object v0, v9, p0

    const/4 p0, 0x3

    aput-object v1, v9, p0

    new-instance v7, Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;-><init>(Ljava/util/ArrayList;)V

    .line 166
    new-instance p0, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;Ljava/util/List;Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;)V

    return-object p0
.end method

.method public static final synthetic d(Lo/DialogMobileTopUpProviderSelection;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23

    .line 2178
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DialogMobileTopUpProviderSelection;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2179
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 3013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2179
    sget-object v3, Lo/DialogMobileTopUpProviderSelection;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4044
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v5, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 2180
    :goto_1
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 2181
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v2

    .line 2182
    new-instance v3, Lo/DialogMobileTopUpProviderSelection$DropdropElements1;

    invoke-direct {v3}, Lo/DialogMobileTopUpProviderSelection$DropdropElements1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMerchantId;

    .line 2183
    invoke-virtual {v2}, Lo/setMerchantId;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/slot/widget/android/core/WidgetData;

    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetData;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "grid-composite-widget"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/slot/widget/android/core/WidgetData;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 2184
    invoke-virtual {v5}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2185
    :cond_5
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 2253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;

    .line 6195
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getType()Ljava/lang/String;

    move-result-object v7

    .line 6255
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "null"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 6195
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    const-string v7, "native"

    :goto_5
    move-object v9, v7

    .line 6196
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getId()Ljava/lang/String;

    move-result-object v10

    .line 6197
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getInstanceId()Ljava/lang/String;

    move-result-object v11

    .line 6198
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getConfig()Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 6199
    :goto_6
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getConfig()Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    .line 6200
    :goto_7
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getConfig()Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 6201
    :goto_8
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getWidgets()Ljava/util/List;

    move-result-object v15

    .line 6202
    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableSubmitReq;->getLayout()Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/binance/lib/dynamiclayout/EditableWidgetData$EditableLayout;->getRect()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aput-object v17, v4, v6

    const/4 v6, 0x3

    aput-object v16, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_c
    new-instance v4, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v4, v6}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;)V

    .line 6194
    new-instance v6, Lcom/slot/widget/android/core/WidgetData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf00

    const/16 v22, 0x0

    move-object v8, v6

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v22}, Lcom/slot/widget/android/core/WidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slot/widget/android/core/Layout;Lcom/slot/widget/android/core/Meta;ILcom/slot/widget/android/core/MppWidgetData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v5, :cond_6

    .line 2187
    invoke-virtual {v5}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2189
    :cond_d
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 7013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2189
    sget-object v4, Lo/DialogMobileTopUpProviderSelection;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 8036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2189
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9022
    iget-object v2, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2192
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
