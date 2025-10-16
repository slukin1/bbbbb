.class public final Lo/APILogProcessorsendLog1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/APILogProcessorsendLog1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ/\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0013J\'\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0010\u0010\n\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u001dJ\u000f\u0010\u001b\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001dR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0016\u0010\u0011\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0014\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0016\u0010\u0005\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010\u001b\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0016\u0010+\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010*R\u0016\u0010)\u001a\u00020\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010\u001c\u001a\u00020\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u0016\u0010&\u001a\u00020\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0016\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u00101R\u0016\u0010/\u001a\u00020\u000f8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00101R\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00104\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0016\u00105\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u0018\u0010(\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u00107R\u0016\u00108\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0007098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010,\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010A\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00101R\u0016\u0010>\u001a\u00020D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010ER\u0016\u0010:\u001a\u00020D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u0016\u0010F\u001a\u00020H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010IR\u0016\u0010J\u001a\u00020H8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010IR\u0016\u0010-\u001a\u00020D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0016\u0010K\u001a\u00020D8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010ER\u0016\u0010C\u001a\u00020L8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010MR \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040N8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010O"
    }
    d2 = {
        "Lo/APILogProcessorsendLog1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
        "p0",
        "(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V",
        "e",
        "",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p1",
        "p2",
        "",
        "p3",
        "a",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Landroid/view/View;",
        "(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V",
        "c",
        "f",
        "()Ljava/lang/String;",
        "Lo/MviViewModelprocessinlinedmap221$component3;",
        "()Lo/MviViewModelprocessinlinedmap221$component3;",
        "Lo/MviViewModelprocessinlinedmap221$getLastAccess;",
        "i",
        "()Lo/MviViewModelprocessinlinedmap221$getLastAccess;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/MviViewModelprocessinlinedmap221;",
        "Lo/WCDelegateonPairingDelete1;",
        "n",
        "Ljava/lang/String;",
        "s",
        "h",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "g",
        "x",
        "A",
        "j",
        "m",
        "l",
        "I",
        "k",
        "G",
        "o",
        "t",
        "Lo/PayOrderCreator;",
        "Lo/PayOrderCreator;",
        "p",
        "",
        "v",
        "Ljava/util/List;",
        "q",
        "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "y",
        "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "r",
        "u",
        "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
        "z",
        "",
        "Z",
        "C",
        "w",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "B",
        "D",
        "Lo/getFromPage;",
        "Lo/getFromPage;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "H",
        "Companion"
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
.field public static final Companion:Lo/APILogProcessorsendLog1$Companion;


# instance fields
.field private A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private final B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private G:I

.field public a:Ljava/lang/String;

.field public final b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MviViewModelprocessinlinedmap221;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public g:Lo/getFromPage;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public n:Ljava/lang/String;

.field public o:Lo/PayOrderCreator;

.field public p:Z

.field private q:Z

.field public r:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field public s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

.field private x:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private y:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/APILogProcessorsendLog1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/APILogProcessorsendLog1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/APILogProcessorsendLog1;->Companion:Lo/APILogProcessorsendLog1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 72
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    iput-object v3, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    .line 77
    const-string v3, ""

    iput-object v3, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 79
    iput-object v3, p0, Lo/APILogProcessorsendLog1;->s:Ljava/lang/String;

    .line 81
    iput-object v3, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 83
    iput-object v3, p0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 85
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 87
    iput-object v3, p0, Lo/APILogProcessorsendLog1;->i:Ljava/lang/String;

    .line 89
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v2, v0, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lo/APILogProcessorsendLog1;->x:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 90
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v2, v0, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lo/APILogProcessorsendLog1;->A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 92
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v2, v0, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 93
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v2, v0, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v4, 0x2

    .line 95
    iput v4, p0, Lo/APILogProcessorsendLog1;->j:I

    const/16 v6, 0x8

    .line 97
    iput v6, p0, Lo/APILogProcessorsendLog1;->c:I

    .line 99
    iput v4, p0, Lo/APILogProcessorsendLog1;->G:I

    .line 101
    iput-object v3, p0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    .line 102
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v2, v0, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lo/APILogProcessorsendLog1;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 105
    iput-object v3, p0, Lo/APILogProcessorsendLog1;->t:Ljava/lang/String;

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/APILogProcessorsendLog1;->v:Ljava/util/List;

    .line 115
    iput-object v3, p0, Lo/APILogProcessorsendLog1;->a:Ljava/lang/String;

    .line 118
    sget-object v5, Lcom/binance/ocbs/sdk/pojo/Period;->WEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    .line 119
    invoke-static {}, Lo/SOLStakeFragmentsetUpViews9;->b()Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v8

    .line 7051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v0, v2

    const v2, 0x36ee80

    div-int v6, v0, v2

    .line 121
    invoke-static {}, Lo/SOLStakeFragmentsetUpViews9;->c()Ljava/lang/String;

    move-result-object v7

    .line 8046
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 117
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/APILogProcessorsendLog1;->w:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 125
    iput-object v0, p0, Lo/APILogProcessorsendLog1;->r:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    .line 132
    new-instance v0, Lo/getFromPage;

    iget v1, p0, Lo/APILogProcessorsendLog1;->G:I

    invoke-direct {v0, v1}, Lo/getFromPage;-><init>(I)V

    .line 133
    new-instance v1, Lo/APILogProcessorsendLog1$DropdropElements1;

    invoke-direct {v1, p0}, Lo/APILogProcessorsendLog1$DropdropElements1;-><init>(Lo/APILogProcessorsendLog1;)V

    check-cast v1, Lo/getFromPage$DropdropElements4;

    .line 9017
    iput-object v1, v0, Lo/getFromPage;->b:Lo/getFromPage$DropdropElements4;

    .line 132
    iput-object v0, p0, Lo/APILogProcessorsendLog1;->g:Lo/getFromPage;

    const-wide/16 v5, 0x3e8

    .line 493
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    new-instance v7, Lo/APILogProcessorstartProcessor1;

    invoke-direct {v7, p0}, Lo/APILogProcessorstartProcessor1;-><init>(Lo/APILogProcessorsendLog1;)V

    .line 10073
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10074
    new-instance v0, Lo/MultiSpHelper;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MultiSpHelper;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function1;)V

    .line 493
    iput-object v0, p0, Lo/APILogProcessorsendLog1;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;
    .locals 5

    .line 274
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 275
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 277
    invoke-static {p1, p3, v0, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p2, p3, v0, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 279
    sget-object p3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic a(Lo/APILogProcessorsendLog1;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2

    .line 11213
    iget-object p0, p0, Lo/APILogProcessorsendLog1;->v:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    .line 11214
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a(Lo/APILogProcessorsendLog1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 14

    .line 1494
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    .line 1495
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    iget-object p1, p0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v4

    const-string p1, ""

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    cmpg-double v4, v2, v0

    if-lez v4, :cond_8

    :cond_0
    iget-object v2, p0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, p0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_1

    goto/16 :goto_0

    .line 1496
    :cond_1
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_8

    .line 2425
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_0

    .line 1496
    :cond_2
    iget-boolean v0, p0, Lo/APILogProcessorsendLog1;->D:Z

    if-nez v0, :cond_8

    .line 1497
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 1498
    iget-object v1, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1499
    iget-object v2, p0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1500
    iget-object v3, p0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1501
    iget v6, p0, Lo/APILogProcessorsendLog1;->G:I

    .line 3299
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpg-double v13, v7, v11

    if-gtz v13, :cond_3

    cmpg-double v7, v11, v9

    if-lez v7, :cond_8

    :cond_3
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpg-double v9, v7, v4

    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 3300
    invoke-static {v2, v6, v4, v5, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3301
    invoke-static {v3, v6, v4, v5, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3302
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    const/4 v3, 0x1

    const-string v11, " "

    cmpg-double v12, v6, v9

    if-gez v12, :cond_6

    .line 3303
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3303
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f154645

    .line 3302
    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3304
    :cond_6
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpl-double v7, v5, v1

    if-lez v7, :cond_8

    .line 3305
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3305
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const p1, 0x7f154642

    .line 3304
    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1503
    :cond_8
    :goto_0
    new-instance v0, Lo/MviViewModelprocessinlinedmap221$DropdropElements4;

    invoke-direct {v0, p1}, Lo/MviViewModelprocessinlinedmap221$DropdropElements4;-><init>(Ljava/lang/String;)V

    .line 1504
    iget-object p0, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1505
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V
    .locals 3

    .line 568
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->getQuotation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/APILogProcessorsendLog1;->i:Ljava/lang/String;

    .line 569
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$setCurrentPairPrice$1;-><init>(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 17001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/APILogProcessorsendLog1;Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lo/APILogProcessorsendLog1;->d(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V

    return-void
.end method

.method public static final synthetic a(Lo/APILogProcessorsendLog1;)Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lo/APILogProcessorsendLog1;->C:Z

    return p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 375
    iget-boolean v0, p0, Lo/APILogProcessorsendLog1;->p:Z

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lo/MviViewModelprocessinlinedmap221$DropdropElements1;

    iget-object v2, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/MviViewModelprocessinlinedmap221$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 18057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 376
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 378
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic b(Lo/APILogProcessorsendLog1;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 72
    iget-object p0, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 421
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/NewConsultResult;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/APILogProcessorsendLog1;)Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 0

    .line 72
    iget-object p0, p0, Lo/APILogProcessorsendLog1;->w:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    return-object p0
.end method

.method public static final synthetic c(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lo/APILogProcessorsendLog1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/APILogProcessorsendLog1;I)V
    .locals 0

    .line 72
    iput p1, p0, Lo/APILogProcessorsendLog1;->z:I

    return-void
.end method

.method public static final synthetic c(Lo/APILogProcessorsendLog1;Ljava/util/List;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/APILogProcessorsendLog1;->v:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lo/APILogProcessorsendLog1;)Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;
    .locals 0

    .line 72
    iget-object p0, p0, Lo/APILogProcessorsendLog1;->y:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;
    .locals 5

    .line 288
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 289
    :goto_0
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final d(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V
    .locals 4

    .line 246
    iput-object p1, p0, Lo/APILogProcessorsendLog1;->u:Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    .line 247
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 248
    sget-object v0, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object v0

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/j006A006A006Aj006Aj;->c(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0, p1}, Lo/APILogProcessorsendLog1;->e(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V

    .line 251
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/16 v1, 0xf

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/APILogProcessorsendLog1;->j:I

    .line 254
    iput v0, p0, Lo/APILogProcessorsendLog1;->G:I

    .line 255
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->g:Lo/getFromPage;

    iget v1, p0, Lo/APILogProcessorsendLog1;->G:I

    .line 24024
    iget-object v2, v0, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 24025
    iput v1, v0, Lo/getFromPage;->c:I

    .line 257
    invoke-direct {p0, p1}, Lo/APILogProcessorsendLog1;->a(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V

    return-void
.end method

.method public static final synthetic d(Lo/APILogProcessorsendLog1;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/APILogProcessorsendLog1;->y:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    return-void
.end method

.method public static final synthetic d(Lo/APILogProcessorsendLog1;Ljava/lang/String;)V
    .locals 1

    .line 13508
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 13509
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13510
    invoke-virtual {p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object p0

    check-cast p0, Lo/MviViewModelprocessinlinedmap221;

    goto :goto_0

    .line 13511
    :cond_0
    invoke-direct {p0}, Lo/APILogProcessorsendLog1;->i()Lo/MviViewModelprocessinlinedmap221$getLastAccess;

    move-result-object p0

    check-cast p0, Lo/MviViewModelprocessinlinedmap221;

    .line 13509
    :goto_0
    invoke-interface {p1, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;
    .locals 5

    .line 283
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 284
    :goto_0
    sget-object p2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic e(Lo/APILogProcessorsendLog1;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lo/APILogProcessorsendLog1;->v:Ljava/util/List;

    return-object p0
.end method

.method private final e(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V
    .locals 2

    .line 261
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lo/APILogProcessorsendLog1;->D:Z

    .line 263
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->x:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;->getFiatMinLimit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->x:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p1, p0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 267
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->A:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p1, p0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 269
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    iput-object p1, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    iput-object p1, p0, Lo/APILogProcessorsendLog1;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/APILogProcessorsendLog1;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/APILogProcessorsendLog1;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/APILogProcessorsendLog1;Lkotlin/Pair;)V
    .locals 1

    .line 12218
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 12219
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 12221
    iput-boolean p1, p0, Lo/APILogProcessorsendLog1;->p:Z

    return-void
.end method

.method public static final synthetic f(Lo/APILogProcessorsendLog1;)Lo/MviViewModelprocessinlinedmap221$getLastAccess;
    .locals 0

    .line 72
    invoke-direct {p0}, Lo/APILogProcessorsendLog1;->i()Lo/MviViewModelprocessinlinedmap221$getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lo/MviViewModelprocessinlinedmap221$getLastAccess;
    .locals 8

    .line 558
    iget-object v1, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 559
    iget-object v2, p0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 560
    iget-object v3, p0, Lo/APILogProcessorsendLog1;->t:Ljava/lang/String;

    .line 561
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 562
    iget-object v5, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 563
    iget-object v6, p0, Lo/APILogProcessorsendLog1;->s:Ljava/lang/String;

    .line 557
    new-instance v7, Lo/MviViewModelprocessinlinedmap221$getLastAccess;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/MviViewModelprocessinlinedmap221$getLastAccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final synthetic j(Lo/APILogProcessorsendLog1;)Lo/MviViewModelprocessinlinedmap221$component3;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 405
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->v:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 629
    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    .line 407
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    .line 406
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe4

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 413
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/MviViewModelprocessinlinedmap221$MPCacheRecord;

    iget-object v3, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    iget v4, p0, Lo/APILogProcessorsendLog1;->z:I

    invoke-direct {v2, v3, v1, v4}, Lo/MviViewModelprocessinlinedmap221$MPCacheRecord;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V
    .locals 5

    .line 430
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string v1, "df_7"

    iget-object v2, p0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v1, "df_8"

    iget-object v2, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    iget-object v1, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "df_9"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26611
    iget-object v2, p0, Lo/APILogProcessorsendLog1;->a:Ljava/lang/String;

    .line 25607
    const-string v3, "MICA"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 435
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isMica"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    const-string v1, "app_click_recurring_buy_enter_amount_page_continue"

    invoke-virtual {p2, p1, v1, v0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 439
    const-string p1, "business_flow"

    const-string p2, "RECURRING_BUY"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 440
    const-string p2, "business_point"

    const-string v0, "INPUT"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    .line 438
    const-string p1, "fiat_metrics_v2_counter_count"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27425
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 444
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance p2, Lo/MviViewModelprocessinlinedmap221$copydefault;

    iget-object v0, p0, Lo/APILogProcessorsendLog1;->o:Lo/PayOrderCreator;

    invoke-direct {p2, v0}, Lo/MviViewModelprocessinlinedmap221$copydefault;-><init>(Lo/PayOrderCreator;)V

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 446
    :cond_0
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lo/MviViewModelprocessinlinedmap221$getMessage;->INSTANCE:Lo/MviViewModelprocessinlinedmap221$getMessage;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 449
    :cond_1
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance p2, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;

    iget v1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;-><init>(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->result:Ljava/lang/Object;

    .line 50057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 384
    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 385
    iget-object p2, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 386
    iget-object p2, p0, Lo/APILogProcessorsendLog1;->v:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 625
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    .line 387
    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;->getAssetCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v6

    .line 386
    :goto_1
    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    if-eqz v2, :cond_6

    const/4 p1, 0x0

    .line 389
    iput-boolean p1, p0, Lo/APILogProcessorsendLog1;->p:Z

    .line 390
    invoke-direct {p0, v2}, Lo/APILogProcessorsendLog1;->d(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;)V

    .line 392
    :cond_6
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 393
    invoke-virtual {p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object p2

    check-cast p2, Lo/MviViewModelprocessinlinedmap221;

    goto :goto_2

    .line 395
    :cond_7
    invoke-direct {p0}, Lo/APILogProcessorsendLog1;->i()Lo/MviViewModelprocessinlinedmap221$getLastAccess;

    move-result-object p2

    check-cast p2, Lo/MviViewModelprocessinlinedmap221;

    .line 392
    :goto_2
    iput-object v6, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    .line 398
    :cond_8
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance p2, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v2, Ljava/lang/Throwable;

    const-string v5, "Current state is in exception"

    invoke-direct {v2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 401
    :cond_9
    :goto_3
    iput-object v6, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$switchFiat$1;->label:I

    invoke-direct {p0, v0}, Lo/APILogProcessorsendLog1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    .line 402
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 13

    .line 580
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 581
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->i:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/APILogProcessorsendLog1;->i:Ljava/lang/String;

    .line 28157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 582
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 583
    iget-object v1, p0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f15453e

    const/4 v3, 0x1

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 584
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->i:Ljava/lang/String;

    .line 29129
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    .line 30157
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    mul-double v9, v9, v11

    .line 29129
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v0

    invoke-direct {v8, v1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 587
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget v0, p0, Lo/APILogProcessorsendLog1;->j:I

    invoke-static {v8, v0, v7, v6, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 585
    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 591
    :cond_1
    iget-object v1, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/isAnnualized;->c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    .line 595
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget v1, p0, Lo/APILogProcessorsendLog1;->c:I

    invoke-static {v0, v1, v7, v6, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmountByStep$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 593
    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;

    iget v1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;-><init>(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;->result:Ljava/lang/Object;

    .line 33057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 453
    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 454
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iput v3, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgeShowRecurringBuy$1;->label:I

    invoke-interface {p1, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->i(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 456
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    .line 457
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v3, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    :goto_2
    iget-object v4, p0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    iget-object v5, p0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->stripTrailingZeros()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v4, v3, v2, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    .line 459
    :goto_3
    iget-object v2, p0, Lo/APILogProcessorsendLog1;->u:Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    check-cast v2, Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 460
    iget-object v3, p0, Lo/APILogProcessorsendLog1;->y:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 456
    new-instance v4, Lo/MviViewModelprocessinlinedmap221$JsonLogicException;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/MviViewModelprocessinlinedmap221$JsonLogicException;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;)V

    invoke-interface {p1, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_4

    .line 463
    :cond_6
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/MviViewModelprocessinlinedmap221$component2;->INSTANCE:Lo/MviViewModelprocessinlinedmap221$component2;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 465
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Lo/MviViewModelprocessinlinedmap221$component3;
    .locals 20

    move-object/from16 v0, p0

    .line 519
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->B:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    .line 19425
    iget-object v3, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 521
    :goto_0
    const-string v6, ""

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lo/APILogProcessorsendLog1;->D:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    iget-object v7, v0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v8, v0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget v9, v0, Lo/APILogProcessorsendLog1;->G:I

    invoke-static {v3, v7, v8, v9}, Lo/APILogProcessorsendLog1;->a(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v6

    .line 20425
    :goto_1
    iget-object v3, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    .line 522
    :cond_2
    iget-boolean v3, v0, Lo/APILogProcessorsendLog1;->D:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    iget-object v7, v0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget v8, v0, Lo/APILogProcessorsendLog1;->G:I

    invoke-static {v3, v7, v8}, Lo/APILogProcessorsendLog1;->e(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v14, v6

    .line 21425
    :goto_3
    iget-object v3, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    .line 523
    :cond_4
    iget-boolean v3, v0, Lo/APILogProcessorsendLog1;->D:Z

    if-eqz v3, :cond_5

    :goto_4
    move-object v15, v6

    goto :goto_5

    :cond_5
    iget-object v3, v0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    iget-object v6, v0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget v7, v0, Lo/APILogProcessorsendLog1;->G:I

    invoke-static {v3, v6, v7}, Lo/APILogProcessorsendLog1;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 525
    :goto_5
    iget-object v3, v0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    iget-object v3, v0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v3, v1, v8

    if-gtz v3, :cond_6

    cmpg-double v3, v6, v1

    if-lez v3, :cond_7

    :cond_6
    iget-object v3, v0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v3, v6, v10

    if-nez v3, :cond_8

    iget-object v3, v0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpl-double v3, v1, v6

    if-ltz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 22425
    :goto_6
    iget-object v2, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 529
    new-instance v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-direct {v1, v5}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(Z)V

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    :goto_7
    move-object/from16 v18, v1

    goto :goto_9

    .line 532
    :cond_9
    iget-boolean v2, v0, Lo/APILogProcessorsendLog1;->p:Z

    if-eqz v2, :cond_a

    sget-object v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_7

    .line 533
    :cond_a
    iget-object v2, v0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    iget-object v2, v0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 23015
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v6, v2, v10

    if-nez v6, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    xor-int/2addr v2, v4

    .line 533
    invoke-direct {v1, v2, v5}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    .line 534
    new-instance v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-direct {v1, v5}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(Z)V

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_7

    .line 537
    :cond_d
    sget-object v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_7

    .line 541
    :goto_9
    iget-object v8, v0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    .line 542
    iget-object v9, v0, Lo/APILogProcessorsendLog1;->d:Ljava/lang/String;

    .line 543
    iget-object v10, v0, Lo/APILogProcessorsendLog1;->t:Ljava/lang/String;

    .line 544
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, v0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v2

    invoke-direct {v11, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 545
    iget-object v12, v0, Lo/APILogProcessorsendLog1;->n:Ljava/lang/String;

    .line 549
    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/16 v16, 0x1

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    .line 550
    :goto_a
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->s:Ljava/lang/String;

    .line 552
    iget-object v2, v0, Lo/APILogProcessorsendLog1;->r:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    invoke-static {v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v19

    .line 540
    new-instance v2, Lo/MviViewModelprocessinlinedmap221$component3;

    move-object v7, v2

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v19}, Lo/MviViewModelprocessinlinedmap221$component3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;

    iget v1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;-><init>(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->result:Ljava/lang/Object;

    .line 34057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v0, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v4, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v6, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v6, v2

    goto/16 :goto_5

    :pswitch_3
    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    iget-object v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 226
    iput-boolean v4, p0, Lo/APILogProcessorsendLog1;->C:Z

    .line 227
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->b()Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;

    move-result-object p1

    invoke-interface {p1}, Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;->d()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v4, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    iput v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    invoke-static {p1, v0}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_3
    move-object v2, p1

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_7

    .line 35017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 615
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    .line 228
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getHit()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 229
    iput-boolean v5, p0, Lo/APILogProcessorsendLog1;->q:Z

    .line 230
    iget-object v6, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v7, Lo/MviViewModelprocessinlinedmap221$DropdropElements3;

    invoke-direct {v7, p1}, Lo/MviViewModelprocessinlinedmap221$DropdropElements3;-><init>(Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V

    iput-object v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x3

    iput p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    invoke-interface {v6, v7, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    .line 232
    :cond_2
    iput-boolean v4, p0, Lo/APILogProcessorsendLog1;->q:Z

    .line 233
    iput-object v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lo/APILogProcessorsendLog1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :cond_3
    :goto_4
    if-eqz v2, :cond_7

    .line 36017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 37018
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 38019
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez p1, :cond_1

    .line 236
    iput-boolean v4, p0, Lo/APILogProcessorsendLog1;->q:Z

    .line 237
    iput-object v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lo/APILogProcessorsendLog1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    goto/16 :goto_1

    :goto_5
    if-eqz v6, :cond_7

    .line 39019
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_4

    .line 40019
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 621
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_7

    .line 41019
    :cond_4
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_7

    .line 239
    iput-boolean v4, p0, Lo/APILogProcessorsendLog1;->q:Z

    .line 240
    iput-object v6, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 v2, 0x6

    iput v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lo/APILogProcessorsendLog1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v4, p1

    const/4 v2, 0x0

    .line 241
    :goto_6
    iget-object p1, p0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    new-instance v7, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 v2, 0x7

    iput v2, v0, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$judgmentAccountRestricted$1;->label:I

    invoke-interface {p1, v7, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    :goto_7
    return-object v1

    .line 243
    :cond_7
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .line 473
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/APILogProcessorsendLog1;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lo/APILogProcessorsendLog1;->g:Lo/getFromPage;

    iget v2, p0, Lo/APILogProcessorsendLog1;->G:I

    .line 51025
    iget-object v3, v1, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51026
    iput v2, v1, Lo/getFromPage;->c:I

    .line 51034
    invoke-virtual {v1, v0}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;

    iget v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;-><init>(Lo/APILogProcessorsendLog1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 309
    iget v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v13

    goto/16 :goto_9

    :pswitch_4
    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v2, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/PayOrderCreator;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v13

    goto :goto_3

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v13

    goto :goto_1

    :pswitch_b
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 310
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 316
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 317
    iget-object v4, v0, Lo/APILogProcessorsendLog1;->h:Ljava/lang/String;

    sget-object v6, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    .line 316
    iput v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v12, 0x1a

    const/4 v1, 0x0

    move-object v11, v2

    move-object v15, v13

    move-object v13, v1

    invoke-static/range {v3 .. v13}, Lo/CryptoBoxConsultResultCreator;->b(Lo/NewConsultResult;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    :goto_1
    move-object v13, v1

    check-cast v13, Lo/PayOrderCreator;

    goto :goto_2

    :cond_1
    move-object v15, v13

    :goto_2
    if-eqz v13, :cond_f

    .line 322
    const-string v1, ""

    iput-object v1, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    .line 323
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v10, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v10, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    move-object v3, v13

    .line 324
    :goto_3
    invoke-virtual {v3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43084
    iget-object v1, v1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    if-eqz v1, :cond_2

    .line 325
    iput-object v1, v0, Lo/APILogProcessorsendLog1;->f:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 327
    :cond_2
    iput-object v3, v0, Lo/APILogProcessorsendLog1;->o:Lo/PayOrderCreator;

    .line 329
    instance-of v1, v3, Lo/PayOrderCreator$component2;

    const-string v4, "NEED_KYC"

    if-eqz v1, :cond_3

    .line 330
    iput-object v4, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    .line 332
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    sget-object v3, Lo/MviViewModelprocessinlinedmap221$DropdropElements2;->INSTANCE:Lo/MviViewModelprocessinlinedmap221$DropdropElements2;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 372
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 333
    :cond_3
    instance-of v1, v3, Lo/PayOrderCreator$JsonLogicException;

    if-nez v1, :cond_c

    .line 44250
    instance-of v1, v3, Lo/PayOrderCreator$equals;

    if-nez v1, :cond_c

    instance-of v1, v3, Lo/PayOrderCreator$component3;

    if-nez v1, :cond_c

    .line 336
    instance-of v1, v3, Lo/PayOrderCreator$MPCacheRecord;

    if-eqz v1, :cond_4

    move-object v5, v3

    check-cast v5, Lo/PayOrderCreator$MPCacheRecord;

    invoke-virtual {v5}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 45088
    iget-boolean v5, v5, Lo/C2BUseCaseshouldShowCloseSurvey1;->d:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 337
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual/range {p0 .. p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object v3

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 372
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 339
    :cond_4
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lo/NewConsultResult;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v15

    .line 340
    :goto_6
    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_7

    .line 351
    instance-of v1, v3, Lo/PayOrderCreator$getLastAccess;

    if-nez v1, :cond_7

    .line 359
    instance-of v1, v3, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-eqz v1, :cond_6

    .line 360
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual/range {p0 .. p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object v3

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 372
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 364
    :cond_6
    iput-object v4, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    .line 365
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual/range {p0 .. p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object v3

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 372
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 353
    :cond_7
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual/range {p0 .. p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object v4

    iput-object v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 354
    :goto_9
    invoke-virtual {v3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 46086
    iget-boolean v1, v1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    .line 355
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {v3}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 47087
    iget-object v13, v3, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object v13, v15

    .line 355
    :goto_a
    new-instance v3, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v4, v13}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ZZZLjava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 372
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 341
    :cond_9
    instance-of v1, v3, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v1, :cond_a

    check-cast v3, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v3}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Ljava/lang/String;

    move-result-object v1

    .line 48143
    const-string v3, "200003909"

    const/4 v5, 0x1

    invoke-static {v3, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 342
    iput-object v4, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    .line 343
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v10, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v10, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 372
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 345
    :cond_a
    iput-object v4, v0, Lo/APILogProcessorsendLog1;->k:Ljava/lang/String;

    .line 346
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lo/NewConsultResult;->e()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_b
    move-object v13, v15

    .line 347
    :goto_d
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    new-instance v10, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v4, 0x1

    .line 49023
    sget-object v3, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->BASIC:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    invoke-virtual {v3}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v13, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    .line 347
    invoke-direct/range {v3 .. v9}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v10, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_e

    .line 372
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 335
    :cond_c
    iget-object v1, v0, Lo/APILogProcessorsendLog1;->b:Lo/WCDelegateonPairingDelete1;

    invoke-virtual/range {p0 .. p0}, Lo/APILogProcessorsendLog1;->c()Lo/MviViewModelprocessinlinedmap221$component3;

    move-result-object v3

    iput-object v15, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/binance/ocbs/recurring/vm/OcbsRecurringBuyInputViewModel$onResume$1;->label:I

    invoke-interface {v1, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_d

    goto :goto_10

    .line 372
    :cond_d
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    :goto_10
    return-object v14

    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 311
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 487
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    iget-object v2, p0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "min"

    return-object v0

    .line 488
    :cond_0
    iget-object v0, p0, Lo/APILogProcessorsendLog1;->e:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    iget-object v2, p0, Lo/APILogProcessorsendLog1;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "max"

    return-object v0

    .line 489
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 468
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lo/APILogProcessorsendLog1;->l:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/APILogProcessorsendLog1;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lo/APILogProcessorsendLog1;->g:Lo/getFromPage;

    iget v2, p0, Lo/APILogProcessorsendLog1;->G:I

    .line 51027
    iget-object v3, v1, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51028
    iput v2, v1, Lo/getFromPage;->c:I

    .line 51036
    invoke-virtual {v1, v0}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void
.end method
