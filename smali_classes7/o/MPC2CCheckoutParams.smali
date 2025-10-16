.class public final Lo/MPC2CCheckoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitPeriodView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\r\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n0\tH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00158\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0015\u0010\u0014\u001a\u00020\u000c8FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR(\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\n0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u001d\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010%R\u0015\u0010\'\u001a\u00020\u00028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0018R\u0015\u0010&\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0018R\u0015\u0010\u0011\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0014\u0010)\u001a\u00020+8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010."
    }
    d2 = {
        "Lo/MPC2CCheckoutParams;",
        "Lo/KitPeriodView;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Result;",
        "",
        "Lcom/slot/widget/android/core/WidgetData;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "c",
        "m",
        "a",
        "d",
        "g",
        "",
        "Ljava/util/List;",
        "e",
        "Lkotlin/Lazy;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "j",
        "Lo/WCDelegateonSessionRequest1;",
        "f",
        "Lo/WCDelegateonSessionRequest1;",
        "h",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "t",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "i",
        "",
        "Z",
        "o",
        "l",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "k",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "",
        "J",
        "n",
        "Lcom/slot/widget/android/core/WidgetData;",
        "p"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/Lazy;

.field private final f:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lkotlin/Result<",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Z

.field private final i:Lkotlin/Lazy;

.field private j:J

.field private final k:Lkotlin/Lazy;

.field private l:Lcom/slot/widget/android/core/WidgetData;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lkotlin/Lazy;

.field private t:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 82
    const-string v0, "SlotCoordinator"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/MPC2CCheckoutParams;->b:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lo/MPC2CCheckoutParams;->m:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lo/MPC2CCheckoutParams;->c:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lo/MPC2CCheckoutParams;->g:Ljava/lang/String;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/MPC2CCheckoutParams;->d:Ljava/util/List;

    const/4 p2, 0x0

    .line 7217
    :try_start_0
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-static {p3}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_home"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7218
    sget-object p4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p4

    .line 8013
    iget-object p4, p4, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_home_banner_loader"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9044
    iget-object p4, p4, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p4, p3, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    .line 7219
    :goto_1
    sget-object p3, Lo/setLeftTitleButtonDrawable;->INSTANCE:Lo/setLeftTitleButtonDrawable;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "loaderCache cacheStr is "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Lo/setLeftTitleButtonDrawable;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7220
    move-object p3, v1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 7221
    sget-object p3, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 10036
    invoke-static {}, Lo/BaseMarginTradeFragmentdelayForContent21;->e()Lcom/google/gson/Gson;

    move-result-object p3

    .line 7221
    new-instance p4, Lo/MPC2CCheckoutParams$DropdropElements4;

    invoke-direct {p4}, Lo/MPC2CCheckoutParams$DropdropElements4;-><init>()V

    invoke-virtual {p4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setMerchantId;

    .line 7222
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7223
    invoke-virtual {p3}, Lo/setMerchantId;->d()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7224
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 7229
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_2
    :goto_2
    new-instance p1, Lo/MPB2CCheckoutParamsProductCreator;

    invoke-direct {p1, p0}, Lo/MPB2CCheckoutParamsProductCreator;-><init>(Lo/MPC2CCheckoutParams;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MPC2CCheckoutParams;->e:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p3, 0x6

    const/4 p4, 0x1

    .line 118
    invoke-static {p4, p1, p2, p3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/MPC2CCheckoutParams;->a:Lo/WCDelegateonPairingDelete1;

    .line 119
    check-cast p1, Lo/WCDelegateonSessionRequest1;

    iput-object p1, p0, Lo/MPC2CCheckoutParams;->f:Lo/WCDelegateonSessionRequest1;

    .line 122
    new-instance p1, Lo/getPayID;

    invoke-direct {p1, p0}, Lo/getPayID;-><init>(Lo/MPC2CCheckoutParams;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MPC2CCheckoutParams;->o:Lkotlin/Lazy;

    .line 127
    new-instance p1, Lo/setQrCodeId;

    invoke-direct {p1, p0}, Lo/setQrCodeId;-><init>(Lo/MPC2CCheckoutParams;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MPC2CCheckoutParams;->k:Lkotlin/Lazy;

    .line 133
    new-instance p1, Lo/setReceiverInfo;

    invoke-direct {p1}, Lo/setReceiverInfo;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MPC2CCheckoutParams;->i:Lkotlin/Lazy;

    const-wide/16 p1, 0x3e8

    .line 136
    iput-wide p1, p0, Lo/MPC2CCheckoutParams;->n:J

    return-void
.end method

.method public static final synthetic a(Lo/MPC2CCheckoutParams;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 0

    .line 11133
    iget-object p0, p0, Lo/MPC2CCheckoutParams;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object p0
.end method

.method public static final synthetic a(Lo/MPC2CCheckoutParams;J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lo/MPC2CCheckoutParams;->j:J

    return-void
.end method

.method public static synthetic b(Lo/MPC2CCheckoutParams;)Lcom/slot/widget/android/core/WidgetData;
    .locals 16

    const/4 v0, 0x0

    .line 3106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3105
    new-instance v9, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v9, v0}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    .line 3112
    iget-object v3, v0, Lo/MPC2CCheckoutParams;->g:Ljava/lang/String;

    .line 3110
    new-instance v12, Lcom/slot/widget/android/core/MppWidgetData;

    const-string v1, "N6QyfEJN5fHFb94HjB4mTG"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/slot/widget/android/core/MppWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3097
    new-instance v0, Lcom/slot/widget/android/core/WidgetData;

    const-string v2, "mp"

    const-string v3, "mp_widget"

    const-string v4, "mp_widget_123456"

    const-string v5, ""

    const-string v6, "N6QyfEJN5fHFb94HjB4mTG"

    const-string v7, "widgets/swiper-widget/index"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/slot/widget/android/core/WidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slot/widget/android/core/Layout;Lcom/slot/widget/android/core/Meta;ILcom/slot/widget/android/core/MppWidgetData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/MPC2CCheckoutParams;Lo/setPayID;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processResults : previewData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewConfigurationLoader"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 14237
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mp"

    :cond_0
    move-object v5, v2

    .line 14238
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 14239
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 14240
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->a()Lo/setTimestamp;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/setTimestamp;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v4

    .line 14241
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->a()Lo/setTimestamp;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/setTimestamp;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v9, v4

    .line 14242
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->a()Lo/setTimestamp;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/setTimestamp;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v10, v2

    goto :goto_7

    :cond_8
    :goto_6
    move-object v10, v4

    .line 14243
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->d()Lcom/slot/widget/android/core/Layout;

    move-result-object v12

    .line 14244
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->j()Lcom/slot/widget/android/core/Meta;

    move-result-object v13

    .line 14247
    invoke-virtual/range {p1 .. p1}, Lo/setPayID;->a()Lo/setTimestamp;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/setTimestamp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v15, v1

    goto :goto_8

    :cond_9
    move-object v15, v4

    .line 14248
    :goto_8
    iget-object v1, v0, Lo/MPC2CCheckoutParams;->g:Ljava/lang/String;

    .line 14246
    new-instance v2, Lcom/slot/widget/android/core/MppWidgetData;

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, Lcom/slot/widget/android/core/MppWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14236
    new-instance v1, Lcom/slot/widget/android/core/WidgetData;

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x840

    const/16 v18, 0x0

    move-object v4, v1

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lcom/slot/widget/android/core/WidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slot/widget/android/core/Layout;Lcom/slot/widget/android/core/Meta;ILcom/slot/widget/android/core/MppWidgetData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14252
    iput-object v1, v0, Lo/MPC2CCheckoutParams;->l:Lcom/slot/widget/android/core/WidgetData;

    .line 14253
    iget-object v2, v0, Lo/MPC2CCheckoutParams;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slot/widget/android/core/WidgetData;

    if-eqz v2, :cond_c

    .line 14254
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetData;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "composite"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 14255
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slot/widget/android/core/WidgetData;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetData;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/slot/widget/android/core/MppWidgetData;->isPreView()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 14256
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    .line 14257
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    :goto_9
    sub-int/2addr v6, v5

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slot/widget/android/core/WidgetData;

    .line 14260
    :cond_b
    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14263
    :cond_c
    iget-object v1, v0, Lo/MPC2CCheckoutParams;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processResults : cacheList "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14264
    iget-object v1, v0, Lo/MPC2CCheckoutParams;->a:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v0, Lo/MPC2CCheckoutParams;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public static synthetic c(Lo/MPC2CCheckoutParams;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 3

    .line 1129
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 2122
    iget-object p0, p0, Lo/MPC2CCheckoutParams;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ws:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/MPC2CCheckoutParams;Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/MPC2CCheckoutParams;->t:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    return-void
.end method

.method public static synthetic d(Lo/MPC2CCheckoutParams;)Ljava/lang/String;
    .locals 2

    .line 6149
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    iget-object p0, p0, Lo/MPC2CCheckoutParams;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 5124
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic d()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 4133
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    return-object v0
.end method

.method public static final synthetic e(Lo/MPC2CCheckoutParams;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lo/MPC2CCheckoutParams;->h:Z

    return p0
.end method

.method public static final synthetic f(Lo/MPC2CCheckoutParams;)V
    .locals 6

    .line 13271
    iget-object v0, p0, Lo/MPC2CCheckoutParams;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slot/widget/android/core/WidgetData;

    if-eqz v0, :cond_1

    .line 13272
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "composite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13273
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v1

    const-string v2, "mp-preview-"

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slot/widget/android/core/WidgetData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetData;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/slot/widget/android/core/MppWidgetData;->isPreView()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 13275
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slot/widget/android/core/WidgetData;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slot/widget/android/core/WidgetData;->setInstanceId(Ljava/lang/String;)V

    goto :goto_0

    .line 13277
    :cond_0
    iget-object v1, p0, Lo/MPC2CCheckoutParams;->l:Lcom/slot/widget/android/core/WidgetData;

    if-eqz v1, :cond_1

    .line 13278
    invoke-virtual {v0}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/slot/widget/android/core/WidgetData;->setInstanceId(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13283
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/MPC2CCheckoutParams;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processBundleChange : cacheList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "PreviewConfigurationLoader"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13284
    iget-object v0, p0, Lo/MPC2CCheckoutParams;->a:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lo/MPC2CCheckoutParams;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic g(Lo/MPC2CCheckoutParams;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 0

    .line 12127
    iget-object p0, p0, Lo/MPC2CCheckoutParams;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-object p0
.end method

.method public static final synthetic h(Lo/MPC2CCheckoutParams;)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lo/MPC2CCheckoutParams;->n:J

    return-wide v0
.end method

.method public static final synthetic i(Lo/MPC2CCheckoutParams;)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lo/MPC2CCheckoutParams;->j:J

    return-wide v0
.end method

.method public static final synthetic j(Lo/MPC2CCheckoutParams;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 82
    iget-object p0, p0, Lo/MPC2CCheckoutParams;->a:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16140
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance p1, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lcom/binance/lib/dynamiclayout/debug/RemoteDebugConfigurationLoader$connectWebSocketIfNeeded$1;-><init>(Lo/MPC2CCheckoutParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 212
    iget-object p1, p0, Lo/MPC2CCheckoutParams;->f:Lo/WCDelegateonSessionRequest1;

    return-object p1
.end method

.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lo/setSpecificTextList;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/slot/widget/android/core/WidgetData;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
