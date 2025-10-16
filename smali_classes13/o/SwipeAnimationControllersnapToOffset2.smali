.class public final synthetic Lo/SwipeAnimationControllersnapToOffset2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/KitButtonSize;


# direct methods
.method public synthetic constructor <init>(Lo/KitButtonSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SwipeAnimationControllersnapToOffset2;->c:Lo/KitButtonSize;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SwipeAnimationControllersnapToOffset2;->c:Lo/KitButtonSize;

    invoke-static {v0}, Lo/KitButtonSize;->e(Lo/KitButtonSize;)Lo/getTokenUnlockSchedulePO;

    move-result-object v0

    return-object v0
.end method
