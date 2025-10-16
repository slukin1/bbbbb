.class public final Lo/getExpandTextStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExpandTextStateListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getExpandTextStateListener;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lo/getExpandTextStateListener$Companion;

.field private static final a:Lkotlin/ranges/IntRange;

.field private static final b:Lkotlin/ranges/IntRange;

.field private static final d:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getExpandTextStateListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getExpandTextStateListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExpandTextStateListener;->Companion:Lo/getExpandTextStateListener$Companion;

    .line 18
    new-instance v0, Lkotlin/ranges/IntRange;

    const v1, 0x1f1e6

    const v2, 0x1f1ff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lo/getExpandTextStateListener;->b:Lkotlin/ranges/IntRange;

    .line 19
    new-instance v0, Lkotlin/ranges/IntRange;

    const v1, 0x1f3fb

    const v2, 0x1f3ff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lo/getExpandTextStateListener;->d:Lkotlin/ranges/IntRange;

    .line 20
    new-instance v0, Lkotlin/ranges/IntRange;

    const v1, 0xe0020

    const v2, 0xe007f

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lo/getExpandTextStateListener;->a:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/ranges/IntRange;
    .locals 1

    .line 14
    sget-object v0, Lo/getExpandTextStateListener;->d:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/ranges/IntRange;
    .locals 1

    .line 14
    sget-object v0, Lo/getExpandTextStateListener;->b:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/ranges/IntRange;
    .locals 1

    .line 14
    sget-object v0, Lo/getExpandTextStateListener;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method
