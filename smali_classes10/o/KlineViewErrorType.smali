.class public final synthetic Lo/KlineViewErrorType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineViewErrorType;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;

    iput-object p2, p0, Lo/KlineViewErrorType;->d:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KlineViewErrorType;->a:Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;

    iget-object v1, p0, Lo/KlineViewErrorType;->d:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    invoke-static {v0, v1, p1}, Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;->d(Lo/KlinePositionAboutCalculatorcalculateCMPositionAmount2;Landroidx/lifecycle/LifecycleOwner;Lo/DrawlineGuideDialogFragmentonViewCreated3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
