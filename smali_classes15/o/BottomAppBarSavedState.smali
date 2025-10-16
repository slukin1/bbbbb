.class public final Lo/BottomAppBarSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Lo/slideDown;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/performCloseIconClick;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/performCloseIconClick;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/performCloseIconClick;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BottomAppBarSavedState;->d:Lo/performCloseIconClick;

    .line 19
    iput-object p2, p0, Lo/BottomAppBarSavedState;->e:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/BottomAppBarSavedState;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p4, p0, Lo/BottomAppBarSavedState;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
