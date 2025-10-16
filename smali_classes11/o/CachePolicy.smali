.class public final Lo/CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B=\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R0\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00168\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/CachePolicy;",
        "T",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "VB",
        "",
        "Ljava/lang/Class;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Class;ZIZI)V",
        "d",
        "Ljava/lang/Class;",
        "a",
        "Lo/Scale;",
        "b",
        "Lo/Scale;",
        "c",
        "Lkotlin/Function3;",
        "Lo/NullRequestDataException;",
        "",
        "Lkotlin/jvm/functions/Function3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-TVB;-TT;-",
            "Lo/NullRequestDataException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZIZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVB;>;ZIZI)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CachePolicy;->d:Ljava/lang/Class;

    .line 29
    new-instance p1, Lo/Scale;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-instance v7, Lo/ViewTargetRequestManagerdispose1;

    invoke-direct {v7, p0}, Lo/ViewTargetRequestManagerdispose1;-><init>(Lo/CachePolicy;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/CachePolicy;->b:Lo/Scale;

    .line 39
    new-instance p2, Lo/Precision;

    invoke-direct {p2, p0}, Lo/Precision;-><init>(Lo/CachePolicy;)V

    .line 4030
    iput-object p2, p1, Lo/Scale;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lo/CachePolicy;Landroid/view/ViewGroup;)Lo/NullRequestDataException;
    .locals 6

    .line 1040
    iget-object p0, p0, Lo/CachePolicy;->d:Ljava/lang/Class;

    invoke-static {}, Lo/bt;->d()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/LayoutInflater;

    aput-object v5, v0, v3

    const-class v5, Landroid/view/ViewGroup;

    aput-object v5, v0, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v1

    const-string v5, "inflate"

    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lo/bt;->d()Landroid/util/LruCache;

    move-result-object v5

    invoke-virtual {v5, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1088
    invoke-interface {v2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lo/NullRequestDataException;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/NullRequestDataException;-><init>(Landroid/view/ViewGroup;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public static synthetic e(Lo/CachePolicy;Ljava/lang/Object;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 2

    .line 2030
    iget-object p0, p0, Lo/CachePolicy;->c:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_1

    .line 3103
    iget-object v0, p2, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2031
    instance-of v1, v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
