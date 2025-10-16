.class public final synthetic Lo/CopyTradingHomeViewModelbindUserInfoData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingHomeViewModelbindUserInfoData2;->a:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingHomeViewModelbindUserInfoData2;->a:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    invoke-static {v0}, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
