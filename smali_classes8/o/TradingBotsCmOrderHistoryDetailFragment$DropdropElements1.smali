.class public final Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradingBotsCmOrderHistoryDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Ljava/lang/String;

.field private final c:Lo/OptionsMicroService;

.field private d:Lo/setQueryHint;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/OptionsMicroService;->e:Lo/OptionsMicroService;

    iput-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->c:Lo/OptionsMicroService;

    return-void
.end method


# virtual methods
.method public final b(Landroid/accounts/Account;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->d:Lo/setQueryHint;

    if-nez v0, :cond_0

    new-instance v0, Lo/setQueryHint;

    invoke-direct {v0}, Lo/setQueryHint;-><init>()V

    iput-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->d:Lo/setQueryHint;

    :cond_0
    iget-object v0, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->d:Lo/setQueryHint;

    .line 2
    invoke-virtual {v0, p1}, Lo/setQueryHint;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lo/TradingBotsCmOrderHistoryDetailFragment;
    .locals 10

    .line 1
    new-instance v9, Lo/TradingBotsCmOrderHistoryDetailFragment;

    iget-object v1, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->d:Lo/setQueryHint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->b:Ljava/lang/String;

    iget-object v7, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->e:Ljava/lang/String;

    iget-object v8, p0, Lo/TradingBotsCmOrderHistoryDetailFragment$DropdropElements1;->c:Lo/OptionsMicroService;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/TradingBotsCmOrderHistoryDetailFragment;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/OptionsMicroService;)V

    return-object v9
.end method
