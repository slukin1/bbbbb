.class public final Lo/SupportPaymentsBean;
.super Lo/SubscriptionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SupportPaymentsBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001QB\u00cf\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0014\u0008\u0002\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'\u0012\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0(\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u0002022\u0006\u0010\u0004\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u0002020(H\u0097@\u00a2\u0006\u0004\u00085\u00106R \u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010:\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0(\u0018\u00010\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\"\u0010A\u001a\u00020;8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010?\u001a\u00020B8W@VX\u0096\u000c\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010CR\u001e\u0010F\u001a\u0004\u0018\u00010B8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008?\u0010CR\u001b\u00109\u001a\u0008\u0012\u0004\u0012\u00020H0G8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u0010IR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0(0J8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010KR\u0018\u0010M\u001a\u0006*\u00020B0B8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u0018\u0010N\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u00107\u001a\u0004\u0018\u00010B8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010ER(\u0010P\u001a\u0004\u0018\u00010B2\u0008\u0010\u0004\u001a\u0004\u0018\u00010B8\u0007@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010E\"\u0004\u0008A\u0010O"
    }
    d2 = {
        "Lo/SupportPaymentsBean;",
        "Lo/SubscriptionActivity;",
        "Lo/GroupChatMessageMenuView;",
        "Lo/wwvwvvwwwvwwwv;",
        "p0",
        "Lo/ContentDataFactFragmentrefresh1;",
        "p1",
        "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
        "p2",
        "Lo/ContentCommunityFragmentsetUpViews73;",
        "p3",
        "Lcom/google/gson/Gson;",
        "p4",
        "Lo/ContentDataFactFragmentsetUpViews3;",
        "p5",
        "Lo/MerchantCreator;",
        "p6",
        "Lo/getDomainName;",
        "p7",
        "Lo/ContentDataFactFragmentsetUpViews7;",
        "p8",
        "Lo/ContentDataFactFragmentsetUpViews4;",
        "p9",
        "Lo/FiatGroupChatMembersActivity;",
        "p10",
        "Lo/ContentNewsFragmentsetUpViews74;",
        "p11",
        "Landroid/content/SharedPreferences;",
        "p12",
        "Lcom/binance/content/repo/TheSharedPreferences;",
        "p13",
        "Lo/ContentNewsFragmentsetUpViews34;",
        "p14",
        "Lo/ContentNewsFragmentsetUpViews81;",
        "p15",
        "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
        "p16",
        "Lo/ContentNewsFragmentsetUpViews71;",
        "p17",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "p18",
        "Lcom/binance/content/data/BannerData;",
        "p19",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "p20",
        "<init>",
        "(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "i",
        "c",
        "",
        "an",
        "I",
        "()I",
        "e",
        "(I)V",
        "d",
        "",
        "()Ljava/lang/String;",
        "ao",
        "Ljava/lang/String;",
        "b",
        "",
        "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;",
        "Lkotlin/Lazy;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "f",
        "g",
        "j",
        "(Ljava/lang/String;)V",
        "n",
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
.field public static final Companion:Lo/SupportPaymentsBean$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field private an:I

.field private ao:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/util/List<",
            "Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/SupportPaymentsBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SupportPaymentsBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SupportPaymentsBean;->Companion:Lo/SupportPaymentsBean$Companion;

    return-void
.end method

.method public constructor <init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wwvwvvwwwvwwwv;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lo/ContentCommunityFragmentsetUpViews73;",
            "Lcom/google/gson/Gson;",
            "Lo/ContentDataFactFragmentsetUpViews3;",
            "Lo/MerchantCreator;",
            "Lo/getDomainName;",
            "Lo/ContentDataFactFragmentsetUpViews7;",
            "Lo/ContentDataFactFragmentsetUpViews4;",
            "Lo/FiatGroupChatMembersActivity;",
            "Lo/ContentNewsFragmentsetUpViews74;",
            "Landroid/content/SharedPreferences;",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            "Lo/ContentNewsFragmentsetUpViews34;",
            "Lo/ContentNewsFragmentsetUpViews81;",
            "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
            "Lo/ContentNewsFragmentsetUpViews71;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BannerData;",
            ">;>;",
            "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    if-nez v14, :cond_0

    .line 86
    invoke-interface/range {p10 .. p10}, Lo/ContentDataFactFragmentsetUpViews4;->d()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, v14

    :goto_0
    const/16 v22, 0x0

    const/high16 v23, 0x200000

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v21, p21

    .line 66
    invoke-direct/range {v0 .. v24}, Lo/SubscriptionActivity;-><init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p19

    .line 63
    iput-object v1, v0, Lo/SupportPaymentsBean;->h:Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v1, p20

    .line 64
    iput-object v1, v0, Lo/SupportPaymentsBean;->i:Lkotlinx/coroutines/flow/Flow;

    .line 93
    const-string v1, "search_user"

    iput-object v1, v0, Lo/SupportPaymentsBean;->ao:Ljava/lang/String;

    .line 95
    new-instance v1, Lo/setTradeMethods;

    move-object/from16 v2, p5

    move-object/from16 v3, p13

    invoke-direct {v1, v3, v2}, Lo/setTradeMethods;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/SupportPaymentsBean;->a:Lkotlin/Lazy;

    .line 96
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    invoke-static {v3, v3, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    .line 1095
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-interface {v2, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 96
    iput-object v2, v0, Lo/SupportPaymentsBean;->d:Lo/WCDelegateonPairingDelete1;

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/SupportPaymentsBean;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x40000

    and-int v0, p22, v0

    if-eqz v0, :cond_0

    .line 3138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p22, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    const/high16 v0, 0x100000

    and-int v0, p22, v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;->Companion:Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$Companion;

    invoke-virtual {v0}, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$Companion;->e()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_2

    :cond_2
    move-object/from16 v22, p21

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 44
    invoke-direct/range {v1 .. v22}, Lo/SupportPaymentsBean;-><init>(Lo/wwvwvvwwwvwwwv;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ContentCommunityFragmentsetUpViews73;Lcom/google/gson/Gson;Lo/ContentDataFactFragmentsetUpViews3;Lo/MerchantCreator;Lo/getDomainName;Lo/ContentDataFactFragmentsetUpViews7;Lo/ContentDataFactFragmentsetUpViews4;Lo/FiatGroupChatMembersActivity;Lo/ContentNewsFragmentsetUpViews74;Landroid/content/SharedPreferences;Lcom/binance/content/repo/TheSharedPreferences;Lo/ContentNewsFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViews81;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentNewsFragmentsetUpViews71;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;)V

    return-void
.end method

.method private static final a(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 4

    .line 185
    const-string v0, "PATTERN_HISTORY"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 186
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 192
    :try_start_0
    new-instance v3, Lo/SupportPaymentsBean$DropdropElements4;

    invoke-direct {v3}, Lo/SupportPaymentsBean$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 191
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v1

    .line 190
    :goto_1
    check-cast v2, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    .line 189
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 195
    new-instance p1, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 196
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 199
    move-object v2, v1

    check-cast v2, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    .line 184
    invoke-virtual {v2}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;->b()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/SupportPaymentsBean;->a(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;

    iget v1, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;-><init>(Lo/SupportPaymentsBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v2, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->I$2:I

    iget v2, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->I$1:I

    iget v6, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->I$0:I

    iget-object v7, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lo/ChatHelperKtloadImageRetry11;

    iget-object v8, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$4:Ljava/lang/Object;

    iget-object v8, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lo/SubscriptionActivity;->w()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    check-cast p1, Lo/ChatHelperKtloadImageRetry11;

    .line 137
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$2$1;

    invoke-direct {v11, p1, v9}, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$2$1;-><init>(Lo/ChatHelperKtloadImageRetry11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->I$0:I

    iput v2, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->I$1:I

    iput v5, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->I$2:I

    iput v4, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->label:I

    .line 7001
    invoke-static {v10, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v9, v7

    .line 137
    :goto_2
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 182
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto :goto_1

    .line 183
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 180
    check-cast v7, Ljava/lang/Iterable;

    .line 137
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/feed/search/ContentSearchUserViewModel$refreshForAll$1;->label:I

    invoke-static {p1, v0}, Lo/onSessionUpdate;->b(Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 89
    iget v0, p0, Lo/SupportPaymentsBean;->an:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/SubscriptionActivity;->w()Ljava/util/List;

    move-result-object v0

    .line 4089
    iget v1, p0, Lo/SupportPaymentsBean;->an:I

    .line 91
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5093
    :cond_0
    iget-object v0, p0, Lo/SupportPaymentsBean;->ao:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 91
    const-string v0, "search_user"

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 113
    iget-object v0, p0, Lo/SupportPaymentsBean;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 114
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/SupportPaymentsBean;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 8021
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 9095
    iget-object p1, p0, Lo/SupportPaymentsBean;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    .line 116
    invoke-virtual {v0}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 117
    :cond_4
    new-instance p1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10095
    iget-object v0, p0, Lo/SupportPaymentsBean;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lo/SupportPaymentsBean;->d:Lo/WCDelegateonPairingDelete1;

    .line 11095
    iget-object v0, p0, Lo/SupportPaymentsBean;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Lo/SupportPaymentsBean$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/SupportPaymentsBean$DemoFundsParentComponent;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 158
    move-object v4, v3

    check-cast v4, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    .line 119
    invoke-virtual {v4}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;->b()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 119
    invoke-interface {p1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lo/SubscriptionActivity;->x()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12095
    iget-object v0, p0, Lo/SupportPaymentsBean;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 168
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget11;

    .line 121
    invoke-virtual {p0}, Lo/SubscriptionActivity;->n()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    const-string v0, "PATTERN_HISTORY"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/SupportPaymentsBean;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 89
    iput p1, p0, Lo/SupportPaymentsBean;->an:I

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lo/SubscriptionActivity;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 133
    move-object p1, p0

    check-cast p1, Lo/SubscriptionActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
