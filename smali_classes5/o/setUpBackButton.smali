.class public final Lo/setUpBackButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rJ#\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J+\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/lzf/easyfloat/core/FloatingWindowManager;",
        "",
        "()V",
        "DEFAULT_TAG",
        "",
        "windowMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/lzf/easyfloat/core/FloatingWindowHelper;",
        "getWindowMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "checkTag",
        "",
        "config",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "create",
        "",
        "context",
        "Landroid/content/Context;",
        "dismiss",
        "tag",
        "force",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "getConfig",
        "getHelper",
        "getTag",
        "remove",
        "floatTag",
        "visible",
        "isShow",
        "needShow",
        "(ZLjava/lang/String;Z)Lkotlin/Unit;",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/setAppBarLayoutTransparent;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/setUpBackButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setUpBackButton;

    invoke-direct {v0}, Lo/setUpBackButton;-><init>()V

    sput-object v0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 65
    const-string p0, "default"

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/setUpBackButton;ZLjava/lang/String;ZI)Lkotlin/Unit;
    .locals 0

    .line 50
    sget-object p3, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setAppBarLayoutTransparent;

    if-eqz p3, :cond_0

    .line 1031
    iget-object p3, p3, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    if-eqz p3, :cond_0

    .line 2084
    iget-boolean p3, p3, Lo/setUpInsetListeners;->u:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/setUpBackButton;->c(ZLjava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/setAppBarLayoutTransparent;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 3070
    sget-object v0, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 4065
    const-string p1, "default"

    .line 3070
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setAppBarLayoutTransparent;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1, p2}, Lo/setAppBarLayoutTransparent;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/setAppBarLayoutTransparent;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ZLjava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 5070
    sget-object v0, Lo/setUpBackButton;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    .line 6065
    const-string p2, "default"

    .line 5070
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setAppBarLayoutTransparent;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 51
    :goto_0
    invoke-virtual {p2, p1, p3}, Lo/setAppBarLayoutTransparent;->c(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
