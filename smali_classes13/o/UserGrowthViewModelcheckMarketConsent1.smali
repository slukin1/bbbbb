.class public final synthetic Lo/UserGrowthViewModelcheckMarketConsent1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lo/UserGrowthViewModelassetState1;


# direct methods
.method public synthetic constructor <init>(Lo/UserGrowthViewModelassetState1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserGrowthViewModelcheckMarketConsent1;->b:Lo/UserGrowthViewModelassetState1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UserGrowthViewModelcheckMarketConsent1;->b:Lo/UserGrowthViewModelassetState1;

    invoke-static {v0}, Lo/UserGrowthViewModelassetState1;->b(Lo/UserGrowthViewModelassetState1;)V

    return-void
.end method
