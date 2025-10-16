.class public final synthetic Lo/flagRemovedAndOffsetPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/binance/android/nezha/MiniLoadingFragment;

.field public final synthetic c:Lcom/nezha/android/exception/NezhaLaunchException;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/MiniLoadingFragment;Lcom/nezha/android/exception/NezhaLaunchException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/flagRemovedAndOffsetPosition;->b:Lcom/binance/android/nezha/MiniLoadingFragment;

    iput-object p2, p0, Lo/flagRemovedAndOffsetPosition;->c:Lcom/nezha/android/exception/NezhaLaunchException;

    iput-boolean p3, p0, Lo/flagRemovedAndOffsetPosition;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/flagRemovedAndOffsetPosition;->b:Lcom/binance/android/nezha/MiniLoadingFragment;

    iget-object v1, p0, Lo/flagRemovedAndOffsetPosition;->c:Lcom/nezha/android/exception/NezhaLaunchException;

    iget-boolean v2, p0, Lo/flagRemovedAndOffsetPosition;->a:Z

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/android/nezha/MiniLoadingFragment;->a(Lcom/binance/android/nezha/MiniLoadingFragment;Lcom/nezha/android/exception/NezhaLaunchException;ZLandroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
