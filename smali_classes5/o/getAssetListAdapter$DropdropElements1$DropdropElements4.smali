.class public final Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAssetListAdapter$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lo/TradingBotsOrderFragment;

.field private c:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/getAssetListAdapter$DropdropElements1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->a:Lo/TradingBotsOrderFragment;

    if-nez v0, :cond_0

    new-instance v0, Lo/StrategyFundsAssetUmFragment;

    invoke-direct {v0}, Lo/StrategyFundsAssetUmFragment;-><init>()V

    iput-object v0, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->a:Lo/TradingBotsOrderFragment;

    :cond_0
    iget-object v0, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->c:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->c:Landroid/os/Looper;

    .line 3
    :cond_1
    new-instance v0, Lo/getAssetListAdapter$DropdropElements1;

    iget-object v1, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->a:Lo/TradingBotsOrderFragment;

    iget-object v2, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->c:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lo/getAssetListAdapter$DropdropElements1;-><init>(Lo/TradingBotsOrderFragment;Landroid/os/Looper;)V

    return-object v0
.end method

.method public final d(Landroid/os/Looper;)Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->c:Landroid/os/Looper;

    return-object p0

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Looper must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo/TradingBotsOrderFragment;)Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/getAssetListAdapter$DropdropElements1$DropdropElements4;->a:Lo/TradingBotsOrderFragment;

    return-object p0

    .line 2002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
