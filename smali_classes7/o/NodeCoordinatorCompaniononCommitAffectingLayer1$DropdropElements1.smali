.class public final Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "p1",
        "",
        "b",
        "(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;

    invoke-direct {v0}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;-><init>()V

    sput-object v0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;->INSTANCE:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
