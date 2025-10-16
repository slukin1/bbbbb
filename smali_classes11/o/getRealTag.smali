.class public final Lo/getRealTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getRealTag;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/Class;)V",
        "",
        "b",
        "(Landroid/app/Activity;)Z"
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
.field public static final INSTANCE:Lo/getRealTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getRealTag;

    invoke-direct {v0}, Lo/getRealTag;-><init>()V

    sput-object v0, Lo/getRealTag;->INSTANCE:Lo/getRealTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    const-string v0, "shortcut"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pg_(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pt_(Landroid/content/pm/ShortcutManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->e()V

    const-string p1, "Binance_C2C"

    invoke-static {p0, p1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pa_(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    const v2, 0x7f110003

    .line 26
    invoke-static {p0, v2}, Lo/AnchoredDraggableStateanchoredDrag22;->rL_(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {p1, v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pb_(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    const v2, 0x7f150fa9

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pc_(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 1000
    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pe_(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 31
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->po_(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 4

    .line 41
    const-string v0, "shortcut"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pg_(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pm_(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Binance_C2C"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pf_(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pl_(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 47
    :cond_1
    invoke-static {p0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pv_(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pf_(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pl_(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
