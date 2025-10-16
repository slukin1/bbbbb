.class public final synthetic Lo/FuturesConfirmationSettingRepositorysuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh21;->b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesConfirmationSettingRepositorysuspendRefresh21;->b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    invoke-static {v0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->e(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
