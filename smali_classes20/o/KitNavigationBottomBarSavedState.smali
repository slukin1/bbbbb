.class public final Lo/KitNavigationBottomBarSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseNavigationBtn$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChildPropsT:",
        "Ljava/lang/Object;",
        "ChildOutputT:",
        "Ljava/lang/Object;",
        "ParentPropsT:",
        "Ljava/lang/Object;",
        "ParentStateT:",
        "Ljava/lang/Object;",
        "ParentOutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/BaseNavigationBtn$DropdropElements3<",
        "Lo/KitNavigationBottomBarSavedState<",
        "*****>;>;"
    }
.end annotation


# instance fields
.field final a:Lo/KitNumKeyboardKitKeyEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitNumKeyboardKitKeyEvent<",
            "*TChildOutputT;*>;"
        }
    .end annotation
.end field

.field final c:Lo/KitNavigationHomeBtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitNavigationHomeBtn<",
            "TChildPropsT;*TChildOutputT;*>;"
        }
    .end annotation
.end field

.field d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lo/DisplayItemHeight<",
            "-TParentPropsT;TParentStateT;+TParentOutputT;>;>;"
        }
    .end annotation
.end field

.field private e:Lo/KitNavigationBottomBarSavedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitNavigationBottomBarSavedState<",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitNumKeyboardKitKeyEvent;Lkotlin/jvm/functions/Function1;Lo/KitNavigationHomeBtn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitNumKeyboardKitKeyEvent<",
            "*+TChildOutputT;*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TChildOutputT;+",
            "Lo/DisplayItemHeight<",
            "-TParentPropsT;TParentStateT;+TParentOutputT;>;>;",
            "Lo/KitNavigationHomeBtn<",
            "TChildPropsT;*TChildOutputT;*>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/KitNavigationBottomBarSavedState;->a:Lo/KitNumKeyboardKitKeyEvent;

    .line 22
    iput-object p2, p0, Lo/KitNavigationBottomBarSavedState;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p3, p0, Lo/KitNavigationBottomBarSavedState;->c:Lo/KitNavigationHomeBtn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lo/BaseNavigationBtn$DropdropElements3;
    .locals 1

    .line 1025
    iget-object v0, p0, Lo/KitNavigationBottomBarSavedState;->e:Lo/KitNavigationBottomBarSavedState;

    .line 14
    check-cast v0, Lo/BaseNavigationBtn$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic d(Lo/BaseNavigationBtn$DropdropElements3;)V
    .locals 0

    .line 14
    check-cast p1, Lo/KitNavigationBottomBarSavedState;

    .line 2025
    iput-object p1, p0, Lo/KitNavigationBottomBarSavedState;->e:Lo/KitNavigationBottomBarSavedState;

    return-void
.end method
