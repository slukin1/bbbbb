.class public final Lcom/binance/zac/OldZacLoadingDialog;
.super Lcom/major/android/uikit/dialog/KitProgressDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/zac/OldZacLoadingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R0\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u0010\u001cR\"\u00102\u001a\u0002018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u0002018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\"\u0010;\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u001e\u001a\u0004\u0008<\u0010/\"\u0004\u0008=\u0010\u001cR\u0014\u0010?\u001a\u00020>8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/binance/zac/OldZacLoadingDialog;",
        "Lcom/major/android/uikit/dialog/KitProgressDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "(Z)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "b",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "(I)V",
        "CONFIRMATION_REQUEST_CODE",
        "I",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "manager",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "getManager",
        "()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;",
        "setManager",
        "(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;)V",
        "Lkotlin/Function1;",
        "resultListener",
        "Lkotlin/jvm/functions/Function1;",
        "getResultListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setResultListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "curSessionId",
        "getCurSessionId",
        "()I",
        "setCurSessionId",
        "",
        "installStartTime",
        "J",
        "getInstallStartTime",
        "()J",
        "setInstallStartTime",
        "(J)V",
        "downloadStartTime",
        "getDownloadStartTime",
        "setDownloadStartTime",
        "networkErrorTime",
        "getNetworkErrorTime",
        "setNetworkErrorTime",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;",
        "listener",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/zac/OldZacLoadingDialog$Companion;

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static e:B

.field private static retryTime:I

.field private static splitModuleName:Ljava/lang/String;


# instance fields
.field private final CONFIRMATION_REQUEST_CODE:I

.field private curSessionId:I

.field private downloadStartTime:J

.field private installStartTime:J

.field private final listener:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

.field private manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

.field private networkErrorTime:I

.field private resultListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/binance/zac/OldZacLoadingDialog;->d()V

    new-instance v0, Lcom/binance/zac/OldZacLoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/zac/OldZacLoadingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/zac/OldZacLoadingDialog;->Companion:Lcom/binance/zac/OldZacLoadingDialog$Companion;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitProgressDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->CONFIRMATION_REQUEST_CODE:I

    .line 191
    new-instance v0, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21;

    invoke-direct {v0, p0}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21;-><init>(Lcom/binance/zac/OldZacLoadingDialog;)V

    iput-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->listener:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 26
    sget v0, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    return v0
.end method

.method public static synthetic a(Lcom/binance/zac/OldZacLoadingDialog;Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2001
    invoke-virtual/range {p1 .. p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2002
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    :goto_0
    sget-object v2, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1195
    const-string v1, "SplitInstallStateUpdatedListener"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    sget-object v3, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v4, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    iget v6, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v7, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    .line 1197
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zac_install_state"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1198
    invoke-virtual/range {p1 .. p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "zac_install_status"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v5, v8, v1

    .line 1196
    const-string v5, "zac_event_install_state"

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 1200
    invoke-virtual/range {p1 .. p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v3

    const-string v4, "time"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-void

    .line 1223
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    iget v0, v0, Lcom/binance/zac/OldZacLoadingDialog;->CONFIRMATION_REQUEST_CODE:I

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;Landroid/app/Activity;I)Z

    return-void

    .line 1209
    :pswitch_2
    sget-object v10, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v11, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v12, "zac_event_install_canceled"

    iget v13, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v14, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-static/range {v10 .. v16}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 1210
    invoke-direct {v0, v9}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    return-void

    :pswitch_3
    move-object/from16 v3, p1

    .line 1205
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v4, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v5, "zac_event_install_failed"

    iget v6, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v7, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    .line 1205
    invoke-virtual/range {v1 .. v6}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 1206
    invoke-direct {v0, v9}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    return-void

    .line 1226
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/binance/zac/OldZacLoadingDialog;->installStartTime:J

    .line 1227
    sget-object v7, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v8, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v9, "zac_event_install_installed"

    iget v10, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v11, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 1228
    sget-object v14, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v15, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v16, "zac_event_install_time"

    iget v7, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v18, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    move/from16 v17, v7

    .line 1228
    invoke-virtual/range {v14 .. v19}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 1229
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialoginitKeyboardWatcher111;->c(Landroid/content/Context;)V

    .line 1230
    :cond_1
    invoke-direct {v0, v1}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    return-void

    .line 1213
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/binance/zac/OldZacLoadingDialog;->downloadStartTime:J

    .line 1214
    sget-object v7, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v8, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v9, "zac_event_download_time"

    iget v10, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v11, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 1214
    invoke-virtual/range {v7 .. v12}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void

    :pswitch_6
    move-object/from16 v3, p1

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->d()J

    move-result-wide v1

    long-to-float v1, v1

    .line 1237
    invoke-virtual/range {p1 .. p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->f()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 1238
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/dialog/KitProgressDialog;->d(F)V

    return-void

    .line 1202
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/binance/zac/OldZacLoadingDialog;->downloadStartTime:J

    return-void

    .line 1233
    :pswitch_8
    sget-object v3, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v4, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v5, "zac_event_install_unknown"

    iget v6, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v7, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/binance/zac/OldZacLoadingDialog;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/zac/OldZacLoadingDialog;ZLjava/lang/Exception;)V
    .locals 6

    .line 11115
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v2, "zac_event_check_downloading_task_fail"

    iget v3, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v4, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/binance/zac/ZacTracker;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V

    if-eqz p1, :cond_0

    .line 11117
    sget-object p1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/zac/OldZacLoadingDialog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11119
    invoke-direct {p0, p1}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    .line 11120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const p2, 0x7f1542ee

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    return-object v0
.end method

.method private final b(I)V
    .locals 11

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lcom/binance/zac/OldZacLoadingDialog;->c:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/binance/zac/OldZacLoadingDialog;->a:I

    rem-int/2addr v1, v0

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/binance/zac/OldZacLoadingDialog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_3

    .line 268
    sget p1, Lcom/binance/zac/OldZacLoadingDialog;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/binance/zac/OldZacLoadingDialog;->c:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 12263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Z)V
    .locals 14

    if-eqz p1, :cond_0

    .line 177
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v2, "zac_event_install_start_target_page"

    iget v3, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v4, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    goto :goto_0

    .line 179
    :cond_0
    sget-object v7, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v8, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v9, "zac_event_install_failed_all"

    iget v10, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v11, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->resultListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/zac/OldZacLoadingDialog;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    .line 7140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7144
    instance-of v0, p2, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, -0x3e7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;->getErrorCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, -0x3e7

    .line 7145
    :goto_1
    sget-object v2, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    iget v5, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v6, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "errorCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v4, "exception"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v9, 0x1

    aput-object p2, v3, v9

    const-string v4, "zac_event_install_request_failure"

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    if-eq v0, v1, :cond_8

    const/16 p2, -0xe

    if-eq v0, p2, :cond_7

    const/4 p2, -0x1

    if-eq v0, p2, :cond_6

    const/4 p2, -0x7

    const v1, 0x7f1543fb

    if-eq v0, p2, :cond_5

    const/4 p2, -0x6

    if-eq v0, p2, :cond_3

    .line 7169
    invoke-direct {p0, v8}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    return-void

    .line 7152
    :cond_3
    iget p2, p0, Lcom/binance/zac/OldZacLoadingDialog;->networkErrorTime:I

    if-nez p2, :cond_4

    add-int/2addr p2, v9

    .line 7153
    iput p2, p0, Lcom/binance/zac/OldZacLoadingDialog;->networkErrorTime:I

    .line 7154
    invoke-direct {p0, p1}, Lcom/binance/zac/OldZacLoadingDialog;->e(Ljava/lang/String;)V

    return-void

    .line 7156
    :cond_4
    invoke-direct {p0, v8}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    .line 7157
    invoke-direct {p0, v1}, Lcom/binance/zac/OldZacLoadingDialog;->b(I)V

    return-void

    .line 7148
    :cond_5
    invoke-direct {p0, v8}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    .line 7149
    invoke-direct {p0, v1}, Lcom/binance/zac/OldZacLoadingDialog;->b(I)V

    return-void

    .line 7165
    :cond_6
    invoke-direct {p0, v8}, Lcom/binance/zac/OldZacLoadingDialog;->c(Z)V

    return-void

    .line 7161
    :cond_7
    invoke-direct {p0, v8}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    const p1, 0x7f1542ee

    .line 7162
    invoke-direct {p0, p1}, Lcom/binance/zac/OldZacLoadingDialog;->b(I)V

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/binance/zac/OldZacLoadingDialog;ZLcom/google/android/gms/tasks/Task;)V
    .locals 25

    move-object/from16 v0, p0

    .line 8096
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v2, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    iget v4, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v5, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const-string v3, "content"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isSuccessful"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object v6, v8, v10

    const-string v3, "zac_event_check_downloading_task_content"

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 8098
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8100
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 8101
    sget-object v11, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v12, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v13, "zac_event_check_downloading_task_state"

    iget v14, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v15, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    invoke-virtual {v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "state"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 9026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 8101
    invoke-virtual/range {v11 .. v16}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 8102
    invoke-virtual {v2}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->h()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 8104
    sget-object v11, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v12, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v13, "zac_event_install_drop_downloading_session"

    iget v14, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v15, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/16 v16, 0x0

    const/16 v17, 0x10

    invoke-static/range {v11 .. v17}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_3

    goto :goto_1

    .line 8108
    :cond_2
    sget-object v18, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v19, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v20, "zac_event_check_downloading_task_result_fail"

    iget v1, v0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v22, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/16 v23, 0x0

    const/16 v24, 0x10

    move/from16 v21, v1

    invoke-static/range {v18 .. v24}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    :goto_1
    if-eqz p1, :cond_3

    .line 8111
    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/binance/zac/OldZacLoadingDialog;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final c(Z)V
    .locals 7

    .line 91
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v2, "zac_event_check_downloading_task_start"

    iget v3, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v4, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 92
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lo/MarginLandscapePlaceOrderComposeKtOrderTypeSelection121111;

    invoke-direct {v1, p0, p1}, Lo/MarginLandscapePlaceOrderComposeKtOrderTypeSelection121111;-><init>(Lcom/binance/zac/OldZacLoadingDialog;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose916;

    invoke-direct {v1, p0, p1}, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose916;-><init>(Lcom/binance/zac/OldZacLoadingDialog;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/binance/zac/OldZacLoadingDialog;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    .line 10135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnSuccessListener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "SplitInstallManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    .line 10137
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    const-string v3, "zac_event_install_request_success"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget v5, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 10138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lcom/binance/zac/OldZacLoadingDialog;->e:B

    return-void
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 26
    sput p0, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 126
    sget v0, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    .line 13001
    new-instance v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;-><init>(B)V

    .line 14001
    iget-object v1, v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15001
    new-instance v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;)V

    .line 133
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->a(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose915;

    new-instance v2, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose91;

    invoke-direct {v2, p0, p1}, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose91;-><init>(Lcom/binance/zac/OldZacLoadingDialog;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose915;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose914;

    invoke-direct {v1, p0, p1}, Lo/MarginLimitPlaceOrderComposeKtMarginLimitPlaceOrderCompose914;-><init>(Lcom/binance/zac/OldZacLoadingDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/zac/OldZacLoadingDialog;->e:B

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
.method public final getCurSessionId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    return v0
.end method

.method public final getDownloadStartTime()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->downloadStartTime:J

    return-wide v0
.end method

.method public final getInstallStartTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->installStartTime:J

    return-wide v0
.end method

.method public final getManager()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-object v0
.end method

.method public final getNetworkErrorTime()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->networkErrorTime:I

    return v0
.end method

.method public final getResultListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->resultListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 65
    invoke-super {p0, p1}, Lcom/major/android/uikit/dialog/KitProgressDialog;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;)Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 16001
    invoke-static {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel6;->b(Landroid/content/Context;)Lo/W3AlphaTradeInstantPlaceOrderViewModel141;

    move-result-object p1

    invoke-interface {p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModel141;->e()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object p1

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->listener:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->d(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    .line 17076
    :cond_1
    sget-object p1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    if-eqz p1, :cond_3

    .line 17080
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v2, "zac_event_install_request_start"

    iget v3, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v4, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 17081
    iget-object p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->e()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 17082
    sget-object v1, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v2, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v3, "zac_event_has_installed"

    iget v4, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v5, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    .line 17083
    invoke-direct {p0, v0}, Lcom/binance/zac/OldZacLoadingDialog;->b(Z)V

    return-void

    .line 17086
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/binance/zac/OldZacLoadingDialog;->installStartTime:J

    .line 18090
    invoke-direct {p0, v0}, Lcom/binance/zac/OldZacLoadingDialog;->c(Z)V

    return-void

    .line 17077
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 250
    iget v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->CONFIRMATION_REQUEST_CODE:I

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 254
    const-string p1, "SplitInstallStateUpdatedListener"

    const-string p3, "user canceled install"

    invoke-static {p1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    sget-object v1, Lcom/binance/zac/OldZacLoadingDialog;->splitModuleName:Ljava/lang/String;

    const-string v2, "zac_event_install_confirmation_state"

    iget v3, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    sget v4, Lcom/binance/zac/OldZacLoadingDialog;->retryTime:I

    const-string p1, "resultCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/binance/zac/ZacTracker;->d(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    return-void

    .line 258
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitProgressDialog;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/major/android/uikit/dialog/KitProgressDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/zac/OldZacLoadingDialog$DropdropElements3;-><init>(Lcom/binance/zac/OldZacLoadingDialog;Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/major/android/uikit/dialog/KitProgressDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 187
    iget-object p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/zac/OldZacLoadingDialog;->listener:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;

    invoke-interface {p1, v0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->b(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated116;)V

    :cond_0
    return-void
.end method

.method public final setCurSessionId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->curSessionId:I

    return-void
.end method

.method public final setDownloadStartTime(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->downloadStartTime:J

    return-void
.end method

.method public final setInstallStartTime(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->installStartTime:J

    return-void
.end method

.method public final setManager(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->manager:Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    return-void
.end method

.method public final setNetworkErrorTime(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->networkErrorTime:I

    return-void
.end method

.method public final setResultListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/binance/zac/OldZacLoadingDialog;->resultListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
