.class public final synthetic Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh22;->c:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesKYCComplianceCheckRepositorysuspendRefresh22;->c:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    invoke-static {v0}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->c(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
