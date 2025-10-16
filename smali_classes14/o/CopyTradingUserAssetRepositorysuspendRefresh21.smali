.class public final synthetic Lo/CopyTradingUserAssetRepositorysuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic e:Lo/setBadgeName;


# direct methods
.method public synthetic constructor <init>(ZZLo/setBadgeName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;->b:Z

    iput-boolean p2, p0, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;->c:Z

    iput-object p3, p0, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;->e:Lo/setBadgeName;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;->b:Z

    iget-boolean v1, p0, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;->c:Z

    iget-object v2, p0, Lo/CopyTradingUserAssetRepositorysuspendRefresh21;->e:Lo/setBadgeName;

    invoke-static {v0, v1, v2}, Lo/setBadgeName;->b(ZZLo/setBadgeName;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
