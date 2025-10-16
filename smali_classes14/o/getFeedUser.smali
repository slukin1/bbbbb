.class public final synthetic Lo/getFeedUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedUser;->e:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFeedUser;->e:Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    invoke-static {v0}, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->d(Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
