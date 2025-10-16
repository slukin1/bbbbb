.class public final Lo/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/a1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;",
        "d",
        "(Landroid/content/Context;)Ljava/util/List;",
        "e",
        "(Landroid/content/Context;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/a1;

    invoke-direct {v0}, Lo/a1;-><init>()V

    sput-object v0, Lo/a1;->INSTANCE:Lo/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/a1;Ljava/lang/String;IIZI)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;
    .locals 0

    and-int/lit8 p0, p5, 0x2

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    .line 1077
    :cond_1
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object p0

    .line 1078
    invoke-virtual {p0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object p0

    .line 1079
    invoke-virtual {p0, p2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object p0

    .line 1080
    invoke-virtual {p0, p3}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->b(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object p0

    .line 1081
    invoke-virtual {p0, p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->e(Z)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object p0

    .line 1082
    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 38
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 39
    invoke-static {p0}, Lo/dispatchAttachedToWindow;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 41
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_3

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 49
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 50
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 51
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->b(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object v3

    .line 52
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->e(Z)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent$DropdropElements1;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object v2

    .line 100
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;
    .locals 6

    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 65
    invoke-static {p1}, Lo/a1;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    if-nez v0, :cond_4

    .line 2086
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p1, v0, :cond_2

    .line 2087
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 2088
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_3

    .line 3000
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 2088
    :cond_3
    const-string p1, ""

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v5}, Lo/a1;->a(Lo/a1;Ljava/lang/String;IIZI)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method
