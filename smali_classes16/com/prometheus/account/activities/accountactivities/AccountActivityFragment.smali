.class public final Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010(\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0016\u0010/\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R!\u00106\u001a\u0008\u0012\u0004\u0012\u000201008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R!\u00109\u001a\u0008\u0012\u0004\u0012\u000201008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00105R\u0014\u0010;\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020=8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010(R\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR#\u0010I\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00103\u001a\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "(Z)V",
        "Lo/doSegmentsOverlap;",
        "Lo/ggg00670067g0067;",
        "e",
        "(ZLo/doSegmentsOverlap;)V",
        "c",
        "d",
        "(Landroid/view/View;)V",
        "onClick",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/sspppsssssppps;",
        "accountFragmentAccountActivityBinding$delegate",
        "Lo/getOrfAttributes;",
        "getAccountFragmentAccountActivityBinding",
        "()Lo/sspppsssssppps;",
        "accountFragmentAccountActivityBinding",
        "",
        "type",
        "I",
        "layoutResId",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "curTimeIndex",
        "curStatusIndex",
        "",
        "Lo/getOuterEdge;",
        "statusPopUpArray$delegate",
        "Lkotlin/Lazy;",
        "getStatusPopUpArray",
        "()[Lo/getOuterEdge;",
        "statusPopUpArray",
        "timePopUpArray$delegate",
        "getTimePopUpArray",
        "timePopUpArray",
        "Lo/gggg0067g0067;",
        "param",
        "Lo/gggg0067g0067;",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "Ljava/text/SimpleDateFormat;",
        "sdfItem",
        "total",
        "hasCallNext",
        "Z",
        "Lo/setDefaultFontFileExtension;",
        "Lo/g0067gg0067g0067;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "mAdapter",
        "Lo/FileDownloadNetworkPolicyException;",
        "mRepo$delegate",
        "getMRepo",
        "()Lo/FileDownloadNetworkPolicyException;",
        "mRepo",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final accountFragmentAccountActivityBinding$delegate:Lo/getOrfAttributes;

.field private curStatusIndex:I

.field private curTimeIndex:I

.field private fragmentTag:Ljava/lang/String;

.field private hasCallNext:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final mRepo$delegate:Lkotlin/Lazy;

.field private final param:Lo/gggg0067g0067;

.field private final sdf:Ljava/text/SimpleDateFormat;

.field private final sdfItem:Ljava/text/SimpleDateFormat;

.field private final statusPopUpArray$delegate:Lkotlin/Lazy;

.field private final timePopUpArray$delegate:Lkotlin/Lazy;

.field private total:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "accountFragmentAccountActivityBinding"

    const-string v3, "getAccountFragmentAccountActivityBinding()Lcom/prometheus/account/databinding/AccountFragmentAccountActivityBinding;"

    const-class v4, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->DemoFundsParentComponent:Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 45
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->fragmentTag:Ljava/lang/String;

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 456
    new-instance v0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b007c

    invoke-direct {v0, v1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 49
    iput-object v1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->accountFragmentAccountActivityBinding$delegate:Lo/getOrfAttributes;

    const v0, 0x7f0e0028

    .line 71
    iput v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->layoutResId:I

    .line 76
    new-instance v0, Lo/v0076007600760076vvv;

    invoke-direct {v0, p0}, Lo/v0076007600760076vvv;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->statusPopUpArray$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/vv0076007600760076vv;

    invoke-direct {v0, p0}, Lo/vv0076007600760076vv;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->timePopUpArray$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lo/gggg0067g0067;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "requestTime"

    const/4 v5, 0x1

    const/16 v6, 0xa

    const-string v7, "desc"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/gggg0067g0067;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    .line 96
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    .line 99
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdfItem:Ljava/text/SimpleDateFormat;

    .line 105
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    new-instance v4, Ljava/util/Date;

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v2, v5

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 106
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gggg0067g0067;->d(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/ggnngnngggnnnn;

    invoke-direct {v0, p0}, Lo/ggnngnngggnnnn;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 195
    new-instance v0, Lo/ggnngnnggngnnn;

    invoke-direct {v0}, Lo/ggnngnnggngnnn;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->mRepo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 23430
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 23431
    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curStatusIndex:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getStatusPopUpArray()[Lo/getOuterEdge;

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 23432
    iput p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curStatusIndex:I

    .line 23433
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v0

    iget-object v0, v0, Lo/sspppsssssppps;->h:Landroid/widget/TextView;

    .line 23434
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getStatusPopUpArray()[Lo/getOuterEdge;

    move-result-object v1

    aget-object p1, v1, p1

    .line 24108
    iget-object p1, p1, Lo/getOuterEdge;->c:Ljava/lang/String;

    .line 23434
    check-cast p1, Ljava/lang/CharSequence;

    .line 23433
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23435
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curStatusIndex:I

    invoke-virtual {p1, v0}, Lo/gggg0067g0067;->d(I)V

    .line 23436
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 23437
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->j:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->d(Landroid/view/View;)V

    .line 23439
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 15269
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v0

    iget-object v0, v0, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 15270
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a()V

    .line 15271
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 15272
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSecurityActivityerror:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 34118
    invoke-static {p0}, Lo/g00670067gg00670067;->bind(Landroid/view/View;)Lo/g00670067gg00670067;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)Lo/setDefaultFontFileExtension;
    .locals 9

    .line 32114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32115
    :cond_0
    new-instance v5, Lo/ggnngnngnggnnn;

    invoke-direct {v5}, Lo/ggnngnngnggnnn;-><init>()V

    .line 32118
    new-instance v6, Lo/v0076v00760076v0076v;

    invoke-direct {v6, p0}, Lo/v0076v00760076v0076v;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 32115
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e002b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 334
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v0

    iget-object v0, v0, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v0}, Lo/gggg0067g0067;->e()I

    move-result v0

    if-eq v0, v3, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51135
    iput-boolean v2, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 51136
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 338
    :cond_1
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 339
    :cond_2
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v0

    iget-object v0, v0, Lo/sspppsssssppps;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Z)V
    .locals 9

    .line 225
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadData isrefresh:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->hasCallNext:Z

    .line 227
    iget-object v1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v2}, Lo/gggg0067g0067;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 228
    iget v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curTimeIndex:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 234
    iget-object v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    .line 235
    iget-object v5, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    const-wide v7, 0x1cf7c57ffL

    add-long/2addr v1, v7

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v3, v1}, Lo/gggg0067g0067;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    .line 232
    iget-object v5, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    const-wide v7, 0x9a7ec7ffL

    add-long/2addr v1, v7

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Lo/gggg0067g0067;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    iget-object v5, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    const-wide/32 v7, 0x240c83ff

    add-long/2addr v1, v7

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/gggg0067g0067;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    iget-object v5, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    const-wide/32 v7, 0x5265bff

    add-long/2addr v1, v7

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/gggg0067g0067;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 238
    iput v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->total:I

    .line 239
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v0, v4}, Lo/gggg0067g0067;->b(I)V

    goto :goto_1

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v0}, Lo/gggg0067g0067;->e()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lo/gggg0067g0067;->b(I)V

    .line 245
    :goto_1
    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_8

    .line 264
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMRepo()Lo/FileDownloadNetworkPolicyException;

    move-result-object v0

    iget-object v2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v0, v2}, Lo/FileDownloadNetworkPolicyException;->a(Lo/gggg0067g0067;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lcom/binance/base/fragment/BaseFragment;

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 265
    new-instance v1, Lo/v00760076vv0076vv;

    new-instance v2, Lo/vvv0076vvvv;

    invoke-direct {v2, p0, p1}, Lo/vvv0076vvvv;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Z)V

    invoke-direct {v1, v2}, Lo/v00760076vv0076vv;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/ggnngnnggggnnn;

    invoke-direct {p1, p0}, Lo/ggnngnnggggnnn;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 268
    new-instance v2, Lo/vvvvv0076vv;

    invoke-direct {v2, p1}, Lo/vvvvv0076vv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 265
    new-instance p1, Lo/h00680068h006800680068h;

    invoke-direct {p1, p0}, Lo/h00680068h006800680068h;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 63236
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 279
    :cond_5
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void

    .line 246
    :cond_6
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMRepo()Lo/FileDownloadNetworkPolicyException;

    move-result-object v0

    iget-object v2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v0, v2}, Lo/FileDownloadNetworkPolicyException;->d(Lo/gggg0067g0067;)Lo/getIconUrls;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lcom/binance/base/fragment/BaseFragment;

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Lo/parseHead;->a(Lo/getIconUrls;Lcom/binance/base/activity/BaseActivity;Lcom/binance/base/fragment/BaseFragment;JI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 247
    new-instance v1, Lo/h0068hhhhh0068;

    new-instance v2, Lo/h006800680068006800680068h;

    invoke-direct {v2, p0, p1}, Lo/h006800680068006800680068h;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Z)V

    invoke-direct {v1, v2}, Lo/h0068hhhhh0068;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/hhhhhhh0068;

    invoke-direct {p1, p0}, Lo/hhhhhhh0068;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 250
    new-instance v2, Lo/v0076vvvvvv;

    invoke-direct {v2, p1}, Lo/v0076vvvvvv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    new-instance p1, Lo/v0076v0076vvvv;

    invoke-direct {p1, p0}, Lo/v0076v0076vvvv;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 63237
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 262
    :cond_7
    invoke-virtual {p0, v1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V
    .locals 1

    .line 25274
    iget-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->hasCallNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25275
    iput-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->hasCallNext:Z

    return-void

    .line 25277
    :cond_0
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 41265
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 328
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v1}, Lo/gggg0067g0067;->e()I

    move-result v1

    iget v2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->total:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51052
    :goto_0
    invoke-virtual {v0, v1}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 51053
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->a:Z

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 357
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 358
    new-instance v1, Lo/hh0068hhhh0068;

    invoke-direct {v1, p1, p0}, Lo/hh0068hhhh0068;-><init>(Landroid/view/View;Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic c(Landroid/view/View;Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 39346
    :try_start_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 39347
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 39349
    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V
    .locals 1

    .line 30256
    iget-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->hasCallNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 30257
    iput-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->hasCallNext:Z

    return-void

    .line 30259
    :cond_0
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26268
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 36383
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 36384
    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curTimeIndex:I

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getTimePopUpArray()[Lo/getOuterEdge;

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_4

    .line 36385
    iput p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curTimeIndex:I

    .line 36386
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v0

    iget-object v0, v0, Lo/sspppsssssppps;->d:Landroid/widget/TextView;

    .line 36387
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getTimePopUpArray()[Lo/getOuterEdge;

    move-result-object v1

    aget-object p1, v1, p1

    .line 37108
    iget-object p1, p1, Lo/getOuterEdge;->c:Ljava/lang/String;

    .line 36387
    check-cast p1, Ljava/lang/CharSequence;

    .line 36386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36388
    iget p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curTimeIndex:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 36407
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    .line 36409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36408
    new-instance v3, Ljava/util/Date;

    const-wide v4, 0x1cf7c5800L

    sub-long/2addr v1, v4

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36407
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gggg0067g0067;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 36401
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    .line 36403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36402
    new-instance v3, Ljava/util/Date;

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v1, v4

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36401
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gggg0067g0067;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 36395
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    .line 36397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36396
    new-instance v3, Ljava/util/Date;

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v1, v4

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36395
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gggg0067g0067;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 36389
    :cond_2
    iget-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdf:Ljava/text/SimpleDateFormat;

    .line 36391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36390
    new-instance v3, Ljava/util/Date;

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v1, v4

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36389
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gggg0067g0067;->d(Ljava/lang/String;)V

    .line 36413
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 36414
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->d(Landroid/view/View;)V

    .line 36416
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;ZLo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 14248
    iput-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->hasCallNext:Z

    .line 14249
    invoke-direct {p0, p1, p2}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->e(ZLo/doSegmentsOverlap;)V

    .line 14250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lo/FileDownloadNetworkPolicyException;
    .locals 1

    .line 38196
    new-instance v0, Lo/FileDownloadNetworkPolicyException;

    invoke-direct {v0}, Lo/FileDownloadNetworkPolicyException;-><init>()V

    return-object v0
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 343
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 344
    new-instance v1, Lo/h0068h0068006800680068h;

    invoke-direct {v1, p1, p0}, Lo/h0068h0068006800680068h;-><init>(Landroid/view/View;Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data
.end method

.method public static synthetic d(Landroid/view/View;Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 31360
    :try_start_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 31361
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31363
    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V
    .locals 0

    .line 28221
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p0

    iget-object p0, p0, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 29065
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16250
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 19277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 18119
    instance-of v0, p1, Lo/g00670067gg00670067;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/g00670067gg00670067;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 20275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18120
    :goto_1
    check-cast p2, Lo/g0067gg0067g0067;

    .line 18121
    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->type:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 18124
    iget-object v0, p1, Lo/g00670067gg00670067;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18125
    iget-object v0, p1, Lo/g00670067gg00670067;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/g0067gg0067g0067;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18122
    :cond_2
    iget-object v0, p1, Lo/g00670067gg00670067;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18128
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lo/g0067gg0067g0067;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0818cc

    if-eqz v0, :cond_5

    .line 18130
    iget-object v0, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18129
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f060086

    if-eqz v0, :cond_4

    .line 18135
    iget-object v3, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18134
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 18133
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 18140
    :goto_3
    iget-object v3, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21061
    iget-object v4, p1, Lo/g00670067gg00670067;->d:Landroid/widget/LinearLayout;

    .line 18142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 18141
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 18140
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18146
    iget-object v2, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18152
    iget-object v0, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1500b3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 18155
    :cond_5
    iget-object v0, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18154
    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x7f060052

    if-eqz v0, :cond_6

    .line 18160
    iget-object v3, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18159
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 18158
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 18165
    :goto_4
    iget-object v3, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18171
    iget-object v0, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22061
    iget-object v1, p1, Lo/g00670067gg00670067;->d:Landroid/widget/LinearLayout;

    .line 18173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18172
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 18171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18177
    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->type:I

    const v1, 0x7f1500b4

    if-nez v0, :cond_8

    .line 18178
    invoke-virtual {p2}, Lo/g0067gg0067g0067;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18179
    iget-object v0, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18180
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/g0067gg0067g0067;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 18179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 18182
    :cond_7
    iget-object v0, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18183
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 18182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 18185
    :cond_8
    iget-object v0, p1, Lo/g00670067gg00670067;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18188
    :goto_5
    iget-object v0, p1, Lo/g00670067gg00670067;->g:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->sdfItem:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Lo/g0067gg0067g0067;->o()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18189
    iget-object p0, p1, Lo/g00670067gg00670067;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/g0067gg0067g0067;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18190
    iget-object p0, p1, Lo/g00670067gg00670067;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/g0067gg0067g0067;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18191
    iget-object p0, p1, Lo/g00670067gg00670067;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/g0067gg0067g0067;->h()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18193
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 17251
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 17252
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v0

    iget-object v0, v0, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 17253
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a()V

    .line 17254
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLoginActivityerror:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;ZLo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 13266
    iput-boolean v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->hasCallNext:Z

    .line 13267
    invoke-direct {p0, p1, p2}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->e(ZLo/doSegmentsOverlap;)V

    .line 13268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 40247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(ZLo/doSegmentsOverlap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/doSegmentsOverlap<",
            "Lo/ggg00670067g0067;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 286
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 44008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 287
    check-cast p1, Lo/ggg00670067g0067;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ggg00670067g0067;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_e

    .line 45008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 288
    check-cast p1, Lo/ggg00670067g0067;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ggg00670067g0067;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_d

    .line 289
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46126
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 46127
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 290
    :cond_2
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47008
    iget-object v3, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 290
    check-cast v3, Lo/ggg00670067g0067;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/ggg00670067g0067;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 48107
    :goto_2
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 48108
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 292
    :cond_4
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 293
    check-cast p1, Lo/ggg00670067g0067;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/ggg00670067g0067;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {v3}, Lo/gggg0067g0067;->b()I

    move-result v3

    rem-int/2addr p1, v3

    if-nez p1, :cond_7

    .line 50008
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 294
    check-cast p1, Lo/ggg00670067g0067;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/ggg00670067g0067;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {p2}, Lo/gggg0067g0067;->b()I

    move-result p2

    div-int/2addr p1, p2

    goto :goto_4

    .line 51008
    :cond_7
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 296
    check-cast p1, Lo/ggg00670067g0067;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/ggg00670067g0067;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {p2}, Lo/gggg0067g0067;->b()I

    move-result p2

    div-int/2addr p1, p2

    add-int/2addr p1, v2

    .line 293
    :goto_4
    iput p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->total:I

    .line 297
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {p2}, Lo/gggg0067g0067;->e()I

    move-result p2

    iget v1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->total:I

    if-ge p2, v1, :cond_9

    const/4 v2, 0x0

    .line 51043
    :cond_9
    invoke-virtual {p1, v2}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 51044
    iput-boolean v2, p1, Lo/setDefaultFontFileExtension;->a:Z

    .line 298
    :cond_a
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->total:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "total:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->param:Lo/gggg0067g0067;

    invoke-virtual {p2}, Lo/gggg0067g0067;->e()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "param.page:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 302
    :cond_b
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 51106
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 303
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_c
    return-void

    .line 306
    :cond_d
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a()V

    return-void

    .line 309
    :cond_e
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a()V

    return-void

    .line 51011
    :cond_f
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 313
    check-cast p1, Lo/ggg00670067g0067;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/ggg00670067g0067;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_10
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_15

    .line 51012
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 314
    check-cast p1, Lo/ggg00670067g0067;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/ggg00670067g0067;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_11
    move-object p1, v1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_14

    .line 315
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 51013
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 315
    check-cast p2, Lo/ggg00670067g0067;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lo/ggg00670067g0067;->d()Ljava/util/List;

    move-result-object v1

    .line 51113
    :cond_12
    iput-boolean v0, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 51114
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_13
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->c()V

    return-void

    .line 318
    :cond_14
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->c()V

    return-void

    .line 321
    :cond_15
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)[Lo/getOuterEdge;
    .locals 4

    .line 27078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1500b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getOuterEdge;

    const-string v2, "0"

    invoke-direct {v1, v2, v0}, Lo/getOuterEdge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1500b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getOuterEdge;

    const-string v3, "1"

    invoke-direct {v2, v3, v0}, Lo/getOuterEdge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1500b4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/getOuterEdge;

    const-string v3, "2"

    invoke-direct {v0, v3, p0}, Lo/getOuterEdge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lo/getOuterEdge;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static synthetic f(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 42217
    invoke-direct {p0, v0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->accountFragmentAccountActivityBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sspppsssssppps;

    return-object v0
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lo/g0067gg0067g0067;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getMRepo()Lo/FileDownloadNetworkPolicyException;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->mRepo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileDownloadNetworkPolicyException;

    return-object v0
.end method

.method private final getStatusPopUpArray()[Lo/getOuterEdge;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->statusPopUpArray$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getOuterEdge;

    return-object v0
.end method

.method private final getTimePopUpArray()[Lo/getOuterEdge;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->timePopUpArray$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getOuterEdge;

    return-object v0
.end method

.method public static synthetic i(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 35214
    invoke-direct {p0, v0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->a(Z)V

    .line 35215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)[Lo/getOuterEdge;
    .locals 4

    .line 33086
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1500bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getOuterEdge;

    const-string v2, "0"

    invoke-direct {v1, v2, v0}, Lo/getOuterEdge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33087
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1500c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getOuterEdge;

    const-string v3, "1"

    invoke-direct {v2, v3, v0}, Lo/getOuterEdge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1500c1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/getOuterEdge;

    const-string v3, "2"

    invoke-direct {v0, v3, p0}, Lo/getOuterEdge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lo/getOuterEdge;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->layoutResId:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    const/16 v1, -0x14

    const v2, 0x7f0703f8

    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b3125

    if-ne v3, v4, :cond_2

    .line 51389
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->c(Landroid/view/View;)V

    .line 51390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51392
    new-instance p1, Lo/getMinViewPositionHorizontal;

    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getTimePopUpArray()[Lo/getOuterEdge;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curTimeIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/getMinViewPositionHorizontal;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51393
    new-instance v3, Lo/hhh0068006800680068h;

    invoke-direct {v3, p0}, Lo/hhh0068006800680068h;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 51037
    iput-object v3, p1, Lo/getMinViewPositionHorizontal;->d:Lkotlin/jvm/functions/Function1;

    .line 51429
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v3

    iget-object v3, v3, Lo/sspppsssssppps;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 51428
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51432
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v2

    iget-object v2, v2, Lo/sspppsssssppps;->i:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 373
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const v3, 0x7f0b3123

    if-ne p1, v3, :cond_3

    .line 51438
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->j:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->c(Landroid/view/View;)V

    .line 51439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51441
    new-instance p1, Lo/getMinViewPositionHorizontal;

    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getStatusPopUpArray()[Lo/getOuterEdge;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v3, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->curStatusIndex:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/getMinViewPositionHorizontal;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51442
    new-instance v3, Lo/ggnngnnggnnnnn;

    invoke-direct {v3, p0}, Lo/ggnngnnggnnnnn;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 51039
    iput-object v3, p1, Lo/getMinViewPositionHorizontal;->d:Lkotlin/jvm/functions/Function1;

    .line 51454
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v3

    iget-object v3, v3, Lo/sspppsssssppps;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 51453
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51457
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object v2

    iget-object v2, v2, Lo/sspppsssssppps;->g:Landroid/widget/RelativeLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->type:I

    .line 202
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getTimePopUpArray()[Lo/getOuterEdge;

    move-result-object v0

    aget-object v0, v0, p2

    .line 51123
    iget-object v0, v0, Lo/getOuterEdge;->c:Ljava/lang/String;

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getStatusPopUpArray()[Lo/getOuterEdge;

    move-result-object v0

    aget-object p2, v0, p2

    .line 51124
    iget-object p2, p2, Lo/getOuterEdge;->c:Ljava/lang/String;

    .line 203
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->i:Landroid/widget/RelativeLayout;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 210
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 213
    new-instance p2, Lo/hh00680068006800680068h;

    invoke-direct {p2, p0}, Lo/hh00680068006800680068h;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 51153
    new-instance v0, Lo/parseHead$DropdropElements2;

    invoke-direct {v0, p2}, Lo/parseHead$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 217
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance p2, Lo/v00760076vvvvv;

    invoke-direct {p2, p0}, Lo/v00760076vvvvv;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    .line 51128
    new-instance v0, Lo/maybeDrawStopIndicator;

    invoke-direct {v0, p2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;->getAccountFragmentAccountActivityBinding()Lo/sspppsssssppps;

    move-result-object p1

    iget-object p1, p1, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/h00680068hhhh0068;

    invoke-direct {v0, p0}, Lo/h00680068hhhh0068;-><init>(Lcom/prometheus/account/activities/accountactivities/AccountActivityFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
