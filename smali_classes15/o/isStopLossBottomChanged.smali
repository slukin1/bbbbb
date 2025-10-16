.class public final Lo/isStopLossBottomChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyFundsViewModelupdateArbitrageBot1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lo/isStopLossBottomChanged;


# instance fields
.field private final b:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/isStopLossTopChanged;

    invoke-direct {v0}, Lo/isStopLossTopChanged;-><init>()V

    .line 2
    new-instance v1, Lo/isStopLossBottomChanged;

    invoke-direct {v1, v0}, Lo/isStopLossBottomChanged;-><init>(Lo/isStopLossTopChanged;)V

    sput-object v1, Lo/isStopLossBottomChanged;->a:Lo/isStopLossBottomChanged;

    return-void
.end method

.method public constructor <init>(Lo/isStopLossTopChanged;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/isStopLossBottomChanged;->e:Ljava/lang/String;

    iget-object v0, p1, Lo/isStopLossTopChanged;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/isStopLossBottomChanged;->b:Z

    iget-object p1, p1, Lo/isStopLossTopChanged;->a:Ljava/lang/String;

    iput-object p1, p0, Lo/isStopLossBottomChanged;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lo/isStopLossBottomChanged;)Ljava/lang/String;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/isStopLossBottomChanged;->e:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic c(Lo/isStopLossBottomChanged;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lo/isStopLossBottomChanged;->b:Z

    return p0
.end method

.method static bridge synthetic e(Lo/isStopLossBottomChanged;)Ljava/lang/String;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/isStopLossBottomChanged;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/isStopLossBottomChanged;->b:Z

    .line 3
    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lo/isStopLossBottomChanged;->d:Ljava/lang/String;

    .line 4
    const-string v2, "log_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/isStopLossBottomChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isStopLossBottomChanged;

    .line 2
    iget-object v1, p1, Lo/isStopLossBottomChanged;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/isStopLossBottomChanged;->b:Z

    iget-boolean v3, p1, Lo/isStopLossBottomChanged;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/isStopLossBottomChanged;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/isStopLossBottomChanged;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/isStopLossBottomChanged;->b:Z

    iget-object v1, p0, Lo/isStopLossBottomChanged;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragment;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
