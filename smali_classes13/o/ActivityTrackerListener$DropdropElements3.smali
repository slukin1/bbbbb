.class public final Lo/ActivityTrackerListener$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityTrackerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ActivityTrackerListener$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/ActivityTrackerAutomaticTracker;",
        "p0",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "a",
        "(Lo/ActivityTrackerAutomaticTracker;)Lkotlin/jvm/functions/Function0;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ActivityTrackerListener$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Lo/ActivityTrackerAutomaticTracker;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityTrackerAutomaticTracker;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lo/ActivityTracker1;

    invoke-direct {v0, p0}, Lo/ActivityTracker1;-><init>(Lo/ActivityTrackerAutomaticTracker;)V

    return-object v0
.end method

.method public static synthetic d(Lo/ActivityTrackerAutomaticTracker;)Lo/ActivityTrackerListener$DropdropElements3$DropdropElements3;
    .locals 1

    .line 1024
    new-instance v0, Lo/ActivityTrackerListener$DropdropElements3$DropdropElements3;

    invoke-direct {v0, p0}, Lo/ActivityTrackerListener$DropdropElements3$DropdropElements3;-><init>(Lo/ActivityTrackerAutomaticTracker;)V

    return-object v0
.end method
