.class public final Lo/onAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/onAnimation;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Stack;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "b",
        "Ljava/util/Stack;",
        "d",
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
.field public static final Companion:Lo/onAnimation$Companion;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/onAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/onAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onAnimation;->Companion:Lo/onAnimation$Companion;

    .line 15
    new-instance v0, Lo/isPendingInitialRun;

    invoke-direct {v0}, Lo/isPendingInitialRun;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/onAnimation;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/onAnimation;->b:Ljava/util/Stack;

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lo/onAnimation;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic c()Lo/onAnimation;
    .locals 1

    .line 1015
    new-instance v0, Lo/onAnimation;

    invoke-direct {v0}, Lo/onAnimation;-><init>()V

    return-object v0
.end method
