.class public final Lcom/sumsub/sns/internal/core/presentation/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/android/a$a;,
        Lcom/sumsub/sns/internal/core/presentation/android/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 =2\u00020\u0001:\u0002\u0015\u001fBy\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u001e\u0008\u0002\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012$\u0008\u0002\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0011\"\u0004\u0008\u0001\u0010\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u0015\u0010#J\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010-\u001a\u0004\u0008\u0015\u0010.R*\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010/R0\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010/R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,R$\u00104\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00106\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u0008\u001f\u00108\"\u0004\u0008)\u0010 R\"\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/android/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "",
        "id",
        "",
        "mimeTypes",
        "Lkotlin/Function2;",
        "Landroid/net/Uri;",
        "",
        "singlePickCallback",
        "",
        "multiplePickCallback",
        "idDocSetType",
        "<init>",
        "(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V",
        "I",
        "O",
        "Lcom/sumsub/sns/internal/core/presentation/android/a$b;",
        "requestFactory",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/android/a$b;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "requestId",
        "",
        "(Ljava/lang/String;)Z",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "args",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "e",
        "()V",
        "d",
        "()Z",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "c",
        "()Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "Ljava/lang/String;",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function2;",
        "f",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "g",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getSingleContent",
        "h",
        "getMultipleContent",
        "i",
        "()Ljava/lang/String;",
        "",
        "j",
        "Ljava/util/List;",
        "requestBuilders",
        "k",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final k:Lcom/sumsub/sns/internal/core/presentation/android/a$a;

.field public static final l:Ljava/lang/String; = "singlePicker"

.field public static final m:Ljava/lang/String; = "multiplePicker"


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultRegistry;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/android/a$b<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/android/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/android/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/android/a;->k:Lcom/sumsub/sns/internal/core/presentation/android/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p5, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->f:Ljava/lang/String;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 69
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/core/presentation/android/a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/android/a;Landroid/net/Uri;)V
    .locals 6

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PickerLifecycleObserver.getSingleContent.callback requestId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/android/a;Ljava/util/List;)V
    .locals 6

    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PickerLifecycleObserver.getMultipleContent.callback requestId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/presentation/android/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sumsub/sns/internal/core/presentation/android/a$b<",
            "TI;TO;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 27
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PickerLifecycleObserver.startRequest: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 15
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PickerLifecycleObserver.selectFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/android/a;->e()V

    .line 17
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->g:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 23
    new-array v0, v0, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v3, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 24
    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "PickerLifecycleObserver.selectMultipleFile: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PickerLifecycleObserver.selectMultipleFile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/android/a;->e()V

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->h:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/android/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->SystemImagePicker:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/core/analytics/Screen;->SystemDocumentPicker:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 23
    const-string v7, "image"

    invoke-static {v4, v7, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/core/analytics/d;->a()Lcom/sumsub/sns/internal/core/analytics/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/android/a;->c()Lcom/sumsub/sns/internal/core/analytics/Screen;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/j;->a(Lcom/sumsub/sns/internal/core/analytics/Screen;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/analytics/r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/r;->a()Lcom/sumsub/sns/internal/core/analytics/l;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/l;->b()Lcom/sumsub/sns/internal/core/analytics/m;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sumsub/sns/internal/core/analytics/m;->c()Lcom/sumsub/sns/internal/core/analytics/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/sumsub/sns/internal/core/analytics/p$a;->a(Lcom/sumsub/sns/internal/core/analytics/p;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PickerLifecycleObserver.onCreate: requestId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "singlePicker_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lo/getName$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/getName$DemoFundsParentComponent;-><init>()V

    .line 6
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/android/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/core/presentation/android/a$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/core/presentation/android/a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multiplePicker_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lo/getName$DropdropElements4;

    invoke-direct {v1}, Lo/getName$DropdropElements4;-><init>()V

    .line 24
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/android/a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/internal/core/presentation/android/a$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/core/presentation/android/a;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->b(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 38
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->j:Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    .line 106
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->a:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->a(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->g:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->h:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResultLauncher;->c()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a;->j:Ljava/util/List;

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    .line 65
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
