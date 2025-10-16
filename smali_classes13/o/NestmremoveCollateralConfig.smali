.class public final synthetic Lo/NestmremoveCollateralConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic d:Lo/CoinConfigResp;


# direct methods
.method public synthetic constructor <init>(Lo/CoinConfigResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmremoveCollateralConfig;->d:Lo/CoinConfigResp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmremoveCollateralConfig;->d:Lo/CoinConfigResp;

    invoke-static {v0}, Lo/CoinConfigResp;->e(Lo/CoinConfigResp;)V

    return-void
.end method
