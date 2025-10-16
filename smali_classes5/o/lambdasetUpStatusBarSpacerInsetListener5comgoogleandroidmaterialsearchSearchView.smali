.class public final Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "b",
        "()Landroid/app/Activity;",
        "",
        "a",
        "()Z",
        "",
        "I",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "e"
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
.field public static final INSTANCE:Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;

.field private static b:I

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;

    invoke-direct {v0}, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;-><init>()V

    sput-object v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->INSTANCE:Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;Landroid/app/Activity;)V
    .locals 6

    .line 1082
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2101
    sget p0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->b:I

    if-lez p0, :cond_0

    goto/16 :goto_2

    .line 1083
    :cond_0
    sget-object p0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    invoke-static {}, Lo/setUpBackButton;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 1109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAppBarLayoutTransparent;

    .line 1085
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 3034
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 1085
    :goto_1
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz v2, :cond_4

    .line 1087
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1088
    sget-object v2, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    invoke-virtual {v2, v1, v3}, Lo/setUpBackButton;->c(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 4031
    :cond_4
    iget-object v2, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 5101
    sget v4, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->b:I

    if-lez v4, :cond_5

    goto :goto_0

    .line 6031
    :cond_5
    iget-object v0, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 7041
    iget-object v0, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 1092
    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v0, v4, :cond_1

    .line 8041
    iget-object v0, v2, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 1095
    sget-object v4, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    .line 9084
    iget-boolean v0, v2, Lo/setUpInsetListeners;->u:Z

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    .line 10104
    :cond_7
    sget-object v0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v5, v2}, Lo/setUpBackButton;->a(Lo/setUpBackButton;ZLjava/lang/String;ZI)Lkotlin/Unit;

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 101
    sget v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    .line 21
    sget-object v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 15
    sput-object p0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;Landroid/app/Activity;)V
    .locals 6

    .line 11064
    sget-object p0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    invoke-static {}, Lo/setUpBackButton;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 11107
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAppBarLayoutTransparent;

    .line 12031
    iget-object v0, v0, Lo/setAppBarLayoutTransparent;->a:Lo/setUpInsetListeners;

    .line 13041
    iget-object v2, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 11068
    sget-object v3, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-eq v2, v3, :cond_0

    .line 14041
    iget-object v2, v0, Lo/setUpInsetListeners;->C:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 11070
    sget-object v3, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 15104
    sget-object v0, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    invoke-static {v0, v5, v1, v5, v4}, Lo/setUpBackButton;->a(Lo/setUpBackButton;ZLjava/lang/String;ZI)Lkotlin/Unit;

    goto :goto_0

    .line 16084
    :cond_1
    iget-boolean v2, v0, Lo/setUpInsetListeners;->u:Z

    if-eqz v2, :cond_0

    .line 17080
    iget-object v0, v0, Lo/setUpInsetListeners;->f:Ljava/util/Set;

    .line 11072
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 18104
    sget-object v2, Lo/setUpBackButton;->b:Lo/setUpBackButton;

    invoke-static {v2, v0, v1, v5, v4}, Lo/setUpBackButton;->a(Lo/setUpBackButton;ZLjava/lang/String;ZI)Lkotlin/Unit;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 15
    sget v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->b:I

    return v0
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 15
    sput p0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->b:I

    return-void
.end method

.method public static final synthetic e()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 15
    sget-object v0, Lo/lambdasetUpStatusBarSpacerInsetListener5comgoogleandroidmaterialsearchSearchView;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
