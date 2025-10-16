.class public final Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;Lo/convertFromExifTime;ZLkotlin/jvm/functions/Function1;I)Lo/ensureMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/MutationInterruptedException;",
        "Lo/MutationInterruptedException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/MutationInterruptedException;",
        "p0",
        "d",
        "(J)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 1275
    invoke-static {p1, p2}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 473
    check-cast p1, Lo/MutationInterruptedException;

    .line 2000
    iget-wide v0, p1, Lo/MutationInterruptedException;->a:J

    .line 473
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    return-object p1
.end method
