.class public final Lo/CopyTradingCopyPluginonInvoked13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingPortfolioCloseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CopyTradingCopyPluginonInvoked13$DropdropElements3;
    }
.end annotation


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lo/getTradeHistoryPageBean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v1, Lo/CopyTradingCopyPluginonInvoked13;

    const-string v2, "timeout"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->b(Lkotlin/jvm/internal/PropertyReference0;)Lo/CovertWalletReminderActivitygetConvertToPreview116;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v1, v4

    sput-object v1, Lo/CopyTradingCopyPluginonInvoked13;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/CopyTradingCopyPluginonInvoked13$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CopyTradingCopyPluginonInvoked13$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lo/CopyTradingCopyPluginonInvoked13;-><init>(Lo/getTradeHistoryPageBean;I)V

    return-void
.end method

.method private constructor <init>(Lo/getTradeHistoryPageBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopyPluginonInvoked13;->e:Lo/getTradeHistoryPageBean;

    const-string p1, "connectivity_dependency"

    iput-object p1, p0, Lo/CopyTradingCopyPluginonInvoked13;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getTradeHistoryPageBean;I)V
    .locals 0

    .line 3
    sget-object p1, Lo/getTradeHistoryPageBean;->INSTANCE:Lo/getTradeHistoryPageBean;

    invoke-direct {p0, p1}, Lo/CopyTradingCopyPluginonInvoked13;-><init>(Lo/getTradeHistoryPageBean;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/CopyTradingCopyPluginonInvoked13;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lo/CopyTradingCopyPluginonInvoked13;->e:Lo/getTradeHistoryPageBean;

    .line 2000
    sget-object v2, Lo/CopyTradingCopyPluginonInvoked13;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lo/getTradeHistoryPageBean;->b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/CopyTradingCopyPluginonInvoked13;->e:Lo/getTradeHistoryPageBean;

    invoke-virtual {p1, p2}, Lo/getTradeHistoryPageBean;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/CopyTradingCopyPluginonInvoked13;->a:Ljava/lang/String;

    return-object v0
.end method
