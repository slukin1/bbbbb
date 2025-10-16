.class public final Lo/clearReqTime;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearReqTime$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/clearReqTime;",
        "Lo/zzbb;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "(Landroid/content/Context;)Lkotlin/Unit;",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "b",
        "()Ljava/util/List;",
        "i",
        "g",
        "f",
        "a",
        "Ljava/lang/String;",
        "",
        "aq_",
        "()I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/clearReqTime$DropdropElements3;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/clearReqTime$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearReqTime$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearReqTime;->DropdropElements3:Lo/clearReqTime$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 45
    const-string v0, "NewNetInitializer"

    iput-object v0, p0, Lo/clearReqTime;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/clearReqTime;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/clearReqTime;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3056
    const-string v0, "NewNetInitializer create start"

    return-object v0
.end method

.method public static synthetic e(Lo/setRequestedCurrency;)V
    .locals 3

    .line 1137
    const-class v0, Lo/ServiceReqKeyIA;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/ServiceReqKeyIA;

    if-eqz p0, :cond_0

    sget-object v0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->DropdropElements3:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;

    invoke-static {}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/clearReqTime$DropdropElements4;

    invoke-direct {v1}, Lo/clearReqTime$DropdropElements4;-><init>()V

    check-cast v1, Lo/getForUser;

    .line 2028
    new-instance v2, Lo/setGetQuoteResponse;

    invoke-direct {v2, v1}, Lo/setGetQuoteResponse;-><init>(Lo/getForUser;)V

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method private static f()V
    .locals 4

    .line 164
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 136
    new-instance v1, Lo/mergeBalanceValuationReq;

    invoke-direct {v1, v0}, Lo/mergeBalanceValuationReq;-><init>(Lo/setRequestedCurrency;)V

    const-wide/16 v2, 0x0

    .line 7063
    sget-object v0, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {v0, v1, v2, v3}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 87
    sget-object v0, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v0

    .line 8148
    iget-object v0, v0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    :cond_0
    sget-object v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    .line 9125
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 88
    invoke-static {v1}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->e(Lo/FullPageHelperupdateAppInfo1111;)V

    .line 89
    sget-object v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    .line 10127
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->connectionPool:Lo/setShareFootType;

    .line 89
    invoke-static {v0}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->e(Lo/setShareFootType;)V

    .line 91
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    new-instance v1, Lo/clearReqTime$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/clearReqTime$DemoFundsParentComponent;-><init>(Lo/clearReqTime;)V

    check-cast v1, Lo/SpliceCommand;

    .line 12088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 13396
    iput-object v1, v0, Lo/GeobFrame;->a:Lo/SpliceCommand;

    return-void
.end method

.method private static i()V
    .locals 4

    .line 76
    new-instance v0, Lo/clearReqTime$DropdropElements1;

    invoke-direct {v0}, Lo/clearReqTime$DropdropElements1;-><init>()V

    .line 83
    sget-object v1, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->a([Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 4063
    const-string v0, "NewNetInitializer create end"

    return-object v0
.end method


# virtual methods
.method public final aq_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "network"

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/clearReqTime;->e(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 56
    sget-object v0, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance v0, Lo/mergeActivePositionsReq;

    invoke-direct {v0}, Lo/mergeActivePositionsReq;-><init>()V

    invoke-static {v0}, Lo/mergeC2CAllQuotePriceMsg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 57
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/setUrl;->a(Lo/getSearchInputEditView;Z)V

    .line 58
    sget-object v0, Lo/clearInboxUnReadReq;->INSTANCE:Lo/clearInboxUnReadReq;

    invoke-virtual {v0, p1}, Lo/clearInboxUnReadReq;->e(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lo/clearReqTime;->g()V

    .line 61
    invoke-static {}, Lo/clearReqTime;->f()V

    .line 62
    invoke-static {}, Lo/clearReqTime;->i()V

    .line 63
    sget-object p1, Lo/mergeC2CAllQuotePriceMsg;->INSTANCE:Lo/mergeC2CAllQuotePriceMsg;

    new-instance p1, Lo/clearTrialCalcForRepaymentReq;

    invoke-direct {p1}, Lo/clearTrialCalcForRepaymentReq;-><init>()V

    invoke-static {p1}, Lo/mergeC2CAllQuotePriceMsg;->a(Lkotlin/jvm/functions/Function0;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
