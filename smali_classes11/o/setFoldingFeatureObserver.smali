.class public final Lo/setFoldingFeatureObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AssetTradingCapabilityCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFoldingFeatureObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setFoldingFeatureObserver;",
        "Lo/AssetTradingCapabilityCreator;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "p0",
        "p1",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
.field public static final Companion:Lo/setFoldingFeatureObserver$Companion;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/setFoldingFeatureObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setFoldingFeatureObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setFoldingFeatureObserver;->Companion:Lo/setFoldingFeatureObserver$Companion;

    .line 22
    const-string v0, "www.binance.com"

    sput-object v0, Lo/setFoldingFeatureObserver;->o:Ljava/lang/String;

    .line 24
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v0

    invoke-interface {v0}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setFoldingFeatureObserver;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v1

    invoke-interface {v1}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->h()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/setFoldingFeatureObserver;->i:Ljava/lang/String;

    .line 26
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v2

    invoke-interface {v2}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->b()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/setFoldingFeatureObserver;->k:Ljava/lang/String;

    .line 28
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v3

    invoke-interface {v3}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->a()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/setFoldingFeatureObserver;->c:Ljava/lang/String;

    .line 29
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v4

    invoke-interface {v4}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->i()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/setFoldingFeatureObserver;->g:Ljava/lang/String;

    .line 30
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v5

    invoke-interface {v5}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->d()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/setFoldingFeatureObserver;->b:Ljava/lang/String;

    .line 32
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v6

    invoke-interface {v6}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->e()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/setFoldingFeatureObserver;->e:Ljava/lang/String;

    .line 33
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v7

    invoke-interface {v7}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->g()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lo/setFoldingFeatureObserver;->f:Ljava/lang/String;

    .line 34
    invoke-static {}, Lo/setLockMode;->b()Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;

    move-result-object v8

    invoke-interface {v8}, Lo/TriggerBasedInvalidationTrackernotifyInvalidation1;->j()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lo/setFoldingFeatureObserver;->j:Ljava/lang/String;

    .line 36
    new-instance v9, Lkotlin/Triple;

    invoke-direct {v9, v0, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, Lo/setFoldingFeatureObserver;->d:Lkotlin/Triple;

    .line 37
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v4, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/setFoldingFeatureObserver;->l:Lkotlin/Triple;

    .line 38
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, v2, v5, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lo/setFoldingFeatureObserver;->h:Lkotlin/Triple;

    .line 39
    const-string v2, "dev"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "qa"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "prod"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/setFoldingFeatureObserver;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "installTime"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 70
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    :cond_3
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_4

    const-string v1, "nezha_workspace_switch_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/setFoldingFeatureObserver;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/setFoldingFeatureObserver;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 17
    sget-object v0, Lo/setFoldingFeatureObserver;->m:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/setFoldingFeatureObserver;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 17
    sput-object p0, Lo/setFoldingFeatureObserver;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 90
    const-string v4, "/bapi/mp/"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_1

    sget-object p2, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 91
    sget-object p1, Lo/uH;->INSTANCE:Lo/uH;

    .line 8083
    sget-object p1, Lo/setFoldingFeatureObserver;->Companion:Lo/setFoldingFeatureObserver$Companion;

    invoke-virtual {p1}, Lo/setFoldingFeatureObserver$Companion;->d()Lcom/binance/android/nezha/init/NezhaWorkSpaceData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8084
    invoke-virtual {p1}, Lcom/binance/android/nezha/init/NezhaWorkSpaceData;->getFrameworkHostDomain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 91
    :goto_0
    invoke-static {v0, p1}, Lo/uH;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 78
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "nezha_workspace_switch_key"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 7083
    sget-object v0, Lo/setFoldingFeatureObserver;->Companion:Lo/setFoldingFeatureObserver$Companion;

    invoke-virtual {v0}, Lo/setFoldingFeatureObserver$Companion;->d()Lcom/binance/android/nezha/init/NezhaWorkSpaceData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7084
    invoke-virtual {v0}, Lcom/binance/android/nezha/init/NezhaWorkSpaceData;->getFrameworkHostDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 100
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lo/Qr;->INSTANCE:Lo/Qr;

    invoke-static {}, Lo/Qr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_1
    sget-object v0, Lo/Li;->INSTANCE:Lo/Li;

    invoke-static {p1}, Lo/Li;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
