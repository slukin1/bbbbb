.class public final Lo/getReportLoganErrorCodes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ha;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReportLoganErrorCodes;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
    const-string v1, "bundle_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    const-string v2, "asset"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 20
    const-string v0, "bundle_direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_2
    sget-object p1, Lcom/binance/earn/history/EarnHistoryContainerFragment;->Companion:Lcom/binance/earn/history/EarnHistoryContainerFragment$Companion;

    invoke-virtual {p1, v1, v2, v0}, Lcom/binance/earn/history/EarnHistoryContainerFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/EarnHistoryContainerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lo/getReportLoganErrorCodes;->a:Landroid/content/Context;

    const v1, 0x7f151ed9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p0}, Lo/isBusinessEnable;->c(Lo/ha;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
