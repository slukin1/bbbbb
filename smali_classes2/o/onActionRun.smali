.class public final Lo/onActionRun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sput-object v0, Lo/onActionRun;->b:Ljava/lang/String;

    .line 937
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sput-object v1, Lo/onActionRun;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/ClipData;I)Landroid/content/ClipData$Item;
    .locals 0

    .line 9035
    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;Lo/PlaybackStateCompatCustomAction1;)Landroid/content/Context;
    .locals 0

    .line 4070
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lo/PlaybackStateCompatCustomAction1;)Landroid/content/Context;
    .locals 0

    .line 11639
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 8

    .line 10545
    sget-object v0, Lo/az;->Companion:Lo/az$Companion;

    const-string v2, "image/*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lo/az$Companion;->d$default(Lo/az$Companion;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)Landroid/content/Intent;
    .locals 0

    .line 48701
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)Landroidx/activity/result/ActivityResultLauncher;
    .locals 8

    .line 1240
    const-string p2, "*/*"

    const/4 p5, 0x1

    .line 29244
    move-object v6, p0

    check-cast v6, Lo/PlaybackStateCompatCustomAction1;

    new-instance v7, Lo/setServiceStartSticky;

    invoke-direct {v7, p0}, Lo/setServiceStartSticky;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31174
    new-instance v1, Lo/isTestEnv;

    invoke-direct {v1}, Lo/isTestEnv;-><init>()V

    .line 31188
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_0

    .line 31189
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 31190
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    move-object v3, p0

    .line 31174
    new-instance v5, Lo/requestPermission;

    invoke-direct {v5, p4, v7, p5}, Lo/requestPermission;-><init>(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V

    move-object v0, v6

    move-object v2, v7

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lo/onActionRun;->e(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 30210
    new-instance v0, Lo/onActionRun$DropdropElements2;

    move-object p0, v0

    move-object p3, v7

    move-object p4, v6

    invoke-direct/range {p0 .. p5}, Lo/onActionRun$DropdropElements2;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;I)V

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public static synthetic a(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p5}, Lo/onActionRun;->h(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lkotlin/Pair;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 22141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 1362
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1363
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37059
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 8

    .line 20524
    sget-object v0, Lo/az;->Companion:Lo/az$Companion;

    const-string v2, "video/*"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lo/az$Companion;->d$default(Lo/az$Companion;Landroid/content/Context;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lkotlin/Pair;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5177
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5178
    const-string p0, "android.intent.category.OPENABLE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 5180
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x40

    .line 5183
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5184
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static final b(Landroidx/activity/ComponentActivity;ILkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1069
    move-object v0, p0

    check-cast v0, Lo/PlaybackStateCompatCustomAction1;

    new-instance v2, Lo/getLoginFlag;

    invoke-direct {v2, p0}, Lo/getLoginFlag;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 52047
    new-instance v1, Lo/getPInfo;

    invoke-direct {v1}, Lo/getPInfo;-><init>()V

    .line 52056
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_0

    .line 52057
    sget-object p0, Lo/onActionRun;->d:Ljava/lang/String;

    sget-object p1, Lo/onActionRun;->b:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 52058
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    move-object v3, p0

    .line 52047
    new-instance v5, Lo/getRegFlag;

    const/16 p0, 0x9

    invoke-direct {v5, p3, v2, p0}, Lo/getRegFlag;-><init>(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lo/onActionRun;->e(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 633
    new-instance p1, Lo/JCoreAction;

    invoke-direct {p1, p0}, Lo/JCoreAction;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25637
    move-object p2, p0

    check-cast p2, Lo/PlaybackStateCompatCustomAction1;

    new-instance p6, Lo/dispatchStatus;

    invoke-direct {p6, p0}, Lo/dispatchStatus;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26588
    new-instance p0, Lo/JDispatchAction;

    invoke-direct {p0, p6, p4, p1, p5}, Lo/JDispatchAction;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x1

    invoke-static {p2, p1, p6, p3, p0}, Lo/onActionRun;->c(Lo/PlaybackStateCompatCustomAction1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 39059
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1366
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1367
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final b(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    .line 1538
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lkotlin/sequences/Sequence;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static/range {p0 .. p7}, Lo/onActionRun;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lkotlin/sequences/Sequence;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)Lkotlin/Unit;
    .locals 1

    .line 1437
    :try_start_0
    sget-object p6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 172
    invoke-static {p0, p2}, Lo/onActionRun;->b(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 173
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "ActivityExt"

    const/4 p6, 0x0

    if-nez p1, :cond_0

    .line 174
    :try_start_1
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    const-string p2, "requestPermissionAndDisplayGallery check permission"

    new-array v0, p6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance p1, Lo/reportUserLanguage;

    invoke-direct {p1, p5, p7, p8}, Lo/reportUserLanguage;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    check-cast p0, Ljava/util/Collection;

    .line 1441
    new-array p1, p6, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 176
    invoke-virtual {p4, p0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0, p2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p0

    const-string p1, "onRequestPermissionsResult permission granted"

    new-array p2, p6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 179
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    invoke-virtual {p5, p7, p8}, Landroidx/activity/result/ActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 182
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 170
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 183
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PlaybackStateCompatCustomAction1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 12542
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    .line 1194
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "ActivityExt"

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const-string v2, "filePickLauncher onActivityResult not result ok"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    :cond_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filePickLauncher: code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz p5, :cond_1

    .line 1198
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p5, p1, p2}, Lo/onActionRun;->b(Landroid/content/Intent;Landroid/content/Context;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_2

    .line 31075
    :cond_1
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1198
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2, p5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1197
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 1200
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;I)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 651
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 652
    const-string v1, "ActivityExt"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    if-gt p0, p2, :cond_0

    .line 51035
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance p2, Lo/configHost;

    invoke-direct {p2, v0}, Lo/configHost;-><init>(Landroid/content/ClipData;)V

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    goto :goto_0

    .line 52035
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    invoke-static {v2, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v3, Lo/configHost;

    invoke-direct {v3, v0}, Lo/configHost;-><init>(Landroid/content/ClipData;)V

    invoke-static {p0, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 654
    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 655
    :goto_0
    new-instance p2, Lo/getConnectionState;

    invoke-direct {p2, p1}, Lo/getConnectionState;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 671
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult multi result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 674
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51049
    new-instance p2, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/sequences/Sequence;

    .line 675
    new-instance p0, Lo/getDebugMode;

    invoke-direct {p0, p1}, Lo/getDebugMode;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p0}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_3

    .line 51077
    :cond_2
    sget-object p0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 682
    :cond_3
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult single result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function0;I)Lo/WalletVerificationActivityonScanQrCodeResult1;
    .locals 0

    .line 24478
    new-instance p1, Lo/onActionRun$DropdropElements4;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lo/onActionRun$DropdropElements4;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Z)V

    check-cast p1, Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-object p1
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    .line 1032
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic c(Landroidx/activity/ComponentActivity;Lo/PlaybackStateCompatCustomAction1;)Landroid/content/Context;
    .locals 0

    .line 7247
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/ClipData$Item;)Landroid/net/Uri;
    .locals 0

    .line 2072
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Landroid/content/ClipData$Item;)Landroid/net/Uri;
    .locals 4

    .line 656
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 1517
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 661
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 p0, 0x0

    .line 664
    const-string v0, "ActivityExt"

    if-nez p1, :cond_0

    .line 665
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const-string v1, "multi uri is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 667
    :cond_0
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multi uri.path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public static synthetic c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p0
.end method

.method private static c(Lo/PlaybackStateCompatCustomAction1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlaybackStateCompatCustomAction1;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 544
    new-instance v1, Lo/setSDKConfigs;

    invoke-direct {v1}, Lo/setSDKConfigs;-><init>()V

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_0

    sget-object v0, Lo/onActionRun;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 544
    new-instance v5, Lo/setWakeEnable;

    invoke-direct {v5, p4, p2, p1}, Lo/setWakeEnable;-><init>(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lo/onActionRun;->e(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 5691
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f1516f8

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 18695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "picker setListenerForMultiSelection : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lo/onActionRun;->b(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p8}, Lo/onActionRun;->b(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/CancellableContinuation;)Lkotlin/Unit;
    .locals 0

    .line 15780
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PlaybackStateCompatCustomAction1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 23521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static/range {p0 .. p5}, Lo/onActionRun;->g(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lo/PlaybackStateCompatCustomAction1;)Lo/ComposeUiNodeCompanionVirtualConstructor1;
    .locals 0

    .line 16633
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V
    .locals 2

    .line 8418
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 7157
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 7159
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8419
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8420
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7159
    :cond_2
    :goto_0
    invoke-static {p0, p2}, Lo/onActionRun;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7160
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 7162
    :cond_3
    :goto_1
    sget-object p0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "ActivityExt"

    invoke-virtual {p0, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult permission deny: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7163
    invoke-interface {p4, p1, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 7165
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7156
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lo/PlaybackStateCompatCustomAction1;)Landroid/content/Context;
    .locals 0

    .line 13575
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/PlaybackStateCompatCustomAction1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 542
    new-instance p1, Lo/beforLogin;

    invoke-direct {p1}, Lo/beforLogin;-><init>()V

    const/16 p3, 0x9

    .line 539
    invoke-static {p0, p3, p2, p1, p4}, Lo/onActionRun;->c(Lo/PlaybackStateCompatCustomAction1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PlaybackStateCompatCustomAction1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TI;+",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lo/isInternal;

    invoke-direct {v0, p2, p0}, Lo/isInternal;-><init>(Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;)V

    .line 41202
    new-instance p2, Lo/onActionRun$DropdropElements1;

    invoke-direct {p2, p1}, Lo/onActionRun$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    .line 40096
    invoke-interface {p0, p2, v0}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1370
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1376
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 1377
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 782
    new-instance v1, Lo/onActionRun$DropdropElements3;

    invoke-direct {v1, p1, p3, p0}, Lo/onActionRun$DropdropElements3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/AlignmentLineKtLastBaseline1;

    invoke-direct {v4, v1}, Lo/AlignmentLineKtLastBaseline1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, p1, v3, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 788
    new-instance v1, Lo/onActionRun$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/onActionRun$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1378
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 43057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 917
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)Lkotlin/Unit;
    .locals 0

    .line 19175
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->e(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 65348
    invoke-static/range {p0 .. p5}, Lo/onActionRun;->i(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Intent;Landroid/content/Context;II)Lkotlin/sequences/Sequence;
    .locals 0

    const/16 p2, 0x9

    .line 648
    invoke-static {p0, p1, p2}, Lo/onActionRun;->b(Landroid/content/Intent;Landroid/content/Context;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/activity/ComponentActivity;Lo/PlaybackStateCompatCustomAction1;)Landroid/content/Context;
    .locals 0

    .line 14564
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .line 22044
    sget-object v0, Lo/az;->Companion:Lo/az$Companion;

    .line 22046
    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 22044
    const-string v2, "image/*|video/*"

    invoke-virtual {v0, p0, v2, v1, p1}, Lo/az$Companion;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const-string v0, "image/*"

    if-eqz p1, :cond_8

    .line 47964
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x2769fbcf

    const/4 v3, 0x0

    const-string v4, "external"

    const/16 v5, 0x1d

    if-eq v1, v2, :cond_3

    const v2, 0x1afce796

    if-eq v1, v2, :cond_1

    const v2, 0x71f5c476

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47966
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 47967
    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 47969
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 47964
    :cond_1
    const-string v1, "video/*"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47972
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    .line 47973
    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 47975
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 47964
    :cond_3
    const-string v1, "audio/*"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_0

    .line 47978
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_6

    .line 47979
    invoke-static {v4}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 47981
    :cond_6
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    if-eqz v1, :cond_7

    .line 47013
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    return-object v3

    .line 1023
    :cond_8
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/content/ClipData$Item;)Landroid/net/Uri;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lo/onActionRun;->c(Landroid/content/Context;Landroid/content/ClipData$Item;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/activity/ComponentActivity;ILkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 34563
    move-object p1, p0

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    new-instance p4, Lo/dispatchResume;

    invoke-direct {p4, p0}, Lo/dispatchResume;-><init>(Landroidx/activity/ComponentActivity;)V

    const/16 p0, 0x9

    invoke-static {p1, p0, p4, p2, p3}, Lo/onActionRun;->c(Lo/PlaybackStateCompatCustomAction1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroid/net/Uri;",
            ">;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 574
    move-object p1, p0

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    new-instance v0, Lo/onSendData;

    invoke-direct {v0, p0}, Lo/onSendData;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, v0, p2, p3}, Lo/onActionRun;->c(Lo/PlaybackStateCompatCustomAction1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/PlaybackStateCompatCustomAction1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)Landroidx/activity/result/ActivityResultLauncher;
    .locals 6

    .line 521
    new-instance v4, Lo/checkAction;

    invoke-direct {v4}, Lo/checkAction;-><init>()V

    .line 51526
    new-instance v1, Lo/beforRegister;

    invoke-direct {v1}, Lo/beforRegister;-><init>()V

    .line 51529
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-gt p1, p3, :cond_0

    sget-object p1, Lo/onActionRun;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 51526
    new-instance v5, Lo/JAnalyticsAction;

    const/16 p1, 0x9

    invoke-direct {v5, p4, p2, p1}, Lo/JAnalyticsAction;-><init>(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lo/onActionRun;->e(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PlaybackStateCompatCustomAction1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TI;+",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/PlaybackStateCompatCustomAction1;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .line 151
    invoke-static {p0, p1, p5}, Lo/onActionRun;->d(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 153
    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    move-object v6, v0

    check-cast v6, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v7, Lo/JCorePrivatesApi;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/JCorePrivatesApi;-><init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v6, v7}, Lo/PlaybackStateCompatCustomAction1;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    .line 169
    new-instance p4, Lo/getReportVersionKey;

    new-instance v7, Lo/dispatchPause;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/dispatchPause;-><init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-direct {p4, p1, v7}, Lo/getReportVersionKey;-><init>(Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function3;)V

    check-cast p4, Landroidx/activity/result/ActivityResultLauncher;

    return-object p4
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TI;+",
            "Landroid/content/Intent;",
            ">;)",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    .line 202
    new-instance v0, Lo/onActionRun$DropdropElements1;

    invoke-direct {v0, p0}, Lo/onActionRun$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public static synthetic e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 780
    new-instance p2, Lo/setAnalysisAction;

    invoke-direct {p2}, Lo/setAnalysisAction;-><init>()V

    .line 778
    invoke-static {p0, p1, p2, p3}, Lo/onActionRun;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1381
    new-instance v0, Lo/trackTechLog;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 1387
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 1388
    move-object p3, v0

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 808
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    new-instance p2, Lo/onActionRun$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, v1, p3, p0}, Lo/onActionRun$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Landroidx/fragment/app/Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 44065
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/AlignmentLineKtLastBaseline1;

    invoke-direct {v4, p2}, Lo/AlignmentLineKtLastBaseline1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 816
    new-instance p2, Lo/onActionRun$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2, p0, v1, p1, p3}, Lo/onActionRun$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1389
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 45057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 937
    sget-object v0, Lo/onActionRun;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final e(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33035
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lo/configHost;

    invoke-direct {v2, v0}, Lo/configHost;-><init>(Landroid/content/ClipData;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lo/getAppContext;

    invoke-direct {v1}, Lo/getAppContext;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 33048
    new-instance v0, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/r8lambdaplmW1Gu0Ws4zukFkSuwD_CBwzPk$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 72
    :cond_1
    new-instance p0, Lo/addDispatchAction;

    invoke-direct {p0}, Lo/addDispatchAction;-><init>()V

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 689
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    .line 690
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "ActivityExt"

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleResultSize uriList.size :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  maxSelection "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    new-instance v0, Lo/setWakeAndBeWakeEnable;

    invoke-direct {v0, p2}, Lo/setWakeAndBeWakeEnable;-><init>(I)V

    invoke-static {p1, v0}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    :cond_0
    const/4 p1, 0x4

    .line 693
    invoke-static {p0, v1, p2, v1, p1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Ljava/util/List;IIZI)Ljava/util/List;

    move-result-object p0

    .line 694
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance p2, Lo/setBeWakeEnable;

    invoke-direct {p2, p0}, Lo/setBeWakeEnable;-><init>(Ljava/util/List;)V

    .line 49022
    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v0, p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v1

    const-string v0, "%s"

    invoke-virtual {p1, v0, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;Lkotlin/sequences/Sequence;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 11

    move-object v0, p4

    .line 1497
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 594
    invoke-static/range {p5 .. p5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v3, v4}, Lo/onActionRun;->e(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v7

    move-object v1, p2

    .line 595
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v10, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, Lcom/binance/base/ext/ActivityCoreExtKt$compressImagePickLauncher$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function3;ILandroid/content/Intent;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 27001
    invoke-static {v9, v1, v1, v10, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 593
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 614
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static/range {p0 .. p5}, Lo/onActionRun;->b(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    .line 531
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "ActivityExt"

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const-string v2, "onActivityResult not result ok"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :cond_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoPickLauncher: code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz p5, :cond_1

    .line 535
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p5, p1, p2}, Lo/onActionRun;->b(Landroid/content/Intent;Landroid/content/Context;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_2

    .line 51079
    :cond_1
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 535
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2, p5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 534
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 537
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 3

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    .line 552
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "ActivityExt"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult not result ok"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    :cond_0
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz p5, :cond_1

    .line 555
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p5, p1, p2}, Lo/onActionRun;->b(Landroid/content/Intent;Landroid/content/Context;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_2

    .line 35075
    :cond_1
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 555
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2, p5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 554
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 557
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    .line 1057
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "ActivityExt"

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const-string v2, "onActivityResult not result ok"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visualMediaPickLauncher: code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz p5, :cond_1

    .line 1061
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p5, p1, p2}, Lo/onActionRun;->b(Landroid/content/Intent;Landroid/content/Context;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_2

    .line 51081
    :cond_1
    sget-object p1, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1061
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2, p5}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1060
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p1, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 1063
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
