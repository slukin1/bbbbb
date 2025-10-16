.class public final Lcom/binance/content/internal/di/ContentActivityModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u00b5\u0002\u00100\u001a\u00020/2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0004H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00086\u00107J\u00a7\u0001\u0010;\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u0002052\u0006\u0010\u0012\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020#2\u0006\u0010\u001a\u001a\u0002082\u0006\u0010\u001c\u001a\u0002092\u0006\u0010\u001e\u001a\u00020%2\u0006\u0010 \u001a\u00020\'2\u0006\u0010\"\u001a\u00020)2\u0006\u0010$\u001a\u00020+2\u0006\u0010&\u001a\u00020:2\u0006\u0010(\u001a\u00020-2\u0006\u0010*\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010;\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020?H\u0007\u00a2\u0006\u0004\u0008;\u0010@J\u000f\u00100\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00080\u0010AJ\u000f\u0010B\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u00103\u001a\u00020E2\u0006\u0010\u0006\u001a\u00020?2\u0006\u0010\u0008\u001a\u00020DH\u0007\u00a2\u0006\u0004\u00083\u0010FJ\u000f\u0010G\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010;\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008;\u0010OJ\u000f\u0010P\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u00103\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020RH\u0007\u00a2\u0006\u0004\u00083\u0010SJ\u001f\u0010;\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020R2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008;\u0010TJ\u001f\u0010;\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008;\u0010VJ\u0017\u0010;\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008;\u0010WJ\u001f\u00103\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020R2\u0006\u0010\u0008\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00083\u0010XJ\u000f\u0010Y\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008e\u0010f"
    }
    d2 = {
        "Lcom/binance/content/internal/di/ContentActivityModule;",
        "",
        "<init>",
        "()V",
        "Lo/PrivateNetworkPickerActivitycheckImportRisk1;",
        "Lo/ContentDataFactFragmentsetUpViews3;",
        "p0",
        "Lo/ContentNewsFragmentsetUpViews74;",
        "p1",
        "Landroid/content/SharedPreferences;",
        "p2",
        "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;",
        "p3",
        "Lo/ContentTrendingFragmentsetUpViews5;",
        "p4",
        "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
        "p5",
        "Lo/ContentTrendingFragment;",
        "p6",
        "Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;",
        "p7",
        "Lo/ContentNewsFragmentsetUpViews34;",
        "p8",
        "Lo/ContentNewsFragmentsetUpViews81;",
        "p9",
        "Lo/ContentNewsFragmentsetUpViews33;",
        "p10",
        "Lo/ContentNewsFragmentsetUpViews71;",
        "p11",
        "Lo/ContentNewsFragmentsetUpViews8;",
        "p12",
        "Lo/ContentTrendingFragmentsetUpViews34;",
        "p13",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;",
        "p14",
        "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;",
        "p15",
        "Lo/ContentTrendingFragmentsetUpViews77;",
        "p16",
        "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;",
        "p17",
        "Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;",
        "p18",
        "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;",
        "p19",
        "Lo/ContentTrendingFragmentsetUpViews3;",
        "p20",
        "Lcom/binance/content/repo/ContentActivityApi;",
        "b",
        "(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lcom/binance/content/repo/ContentActivityApi;",
        "Lo/ContentNewsFragmentsetUpViews5;",
        "a",
        "()Lo/ContentNewsFragmentsetUpViews5;",
        "Lo/ContentLiveFlutterActivity;",
        "s",
        "()Lo/ContentLiveFlutterActivity;",
        "Lo/ContentTrendingFragmentsetUpViews71;",
        "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;",
        "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;",
        "c",
        "(Lo/ContentNewsFragmentsetUpViews5;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews5;Lo/ContentTrendingFragment;Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentLiveFlutterActivity;Lo/ContentNewsFragmentsetUpViews8;Lo/ContentTrendingFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews71;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;Lo/ContentTrendingFragmentsetUpViews77;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViews3;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;)Lo/ContentDataFactFragmentsetUpViews3;",
        "o",
        "()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;",
        "Lokhttp3/Call$DemoFundsParentComponent;",
        "(Lokhttp3/Call$DemoFundsParentComponent;)Lo/ContentTrendingFragmentsetUpViews5;",
        "()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;",
        "r",
        "()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
        "Landroid/content/Context;",
        "Lo/ContentNewsFragmentsetUpViews3;",
        "(Lokhttp3/Call$DemoFundsParentComponent;Landroid/content/Context;)Lo/ContentNewsFragmentsetUpViews3;",
        "g",
        "()Lo/ContentTrendingFragment;",
        "m",
        "()Lo/ContentTrendingFragmentsetUpViews71;",
        "i",
        "()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;",
        "h",
        "()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;",
        "()Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;",
        "l",
        "()Lo/ContentTrendingFragmentsetUpViews77;",
        "Lo/getSearchInputEditView;",
        "(Lo/getSearchInputEditView;)Lo/ContentNewsFragmentsetUpViews74;",
        "(Lo/getSearchInputEditView;Landroid/content/SharedPreferences;)Lo/ContentNewsFragmentsetUpViews34;",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/ContentNewsFragmentsetUpViews81;",
        "(Lo/getSearchInputEditView;)Lo/ContentNewsFragmentsetUpViews33;",
        "(Lo/getSearchInputEditView;Lo/ContentNewsFragmentsetUpViews33;)Lo/ContentNewsFragmentsetUpViews71;",
        "e",
        "()Lo/ContentNewsFragmentsetUpViews8;",
        "f",
        "()Lo/ContentTrendingFragmentsetUpViews34;",
        "d",
        "()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;",
        "k",
        "()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;",
        "j",
        "()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;",
        "q",
        "()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;",
        "n",
        "()Lo/ContentTrendingFragmentsetUpViews3;"
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
.field public static final INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/internal/di/ContentActivityModule;

    invoke-direct {v0}, Lcom/binance/content/internal/di/ContentActivityModule;-><init>()V

    sput-object v0, Lcom/binance/content/internal/di/ContentActivityModule;->INSTANCE:Lcom/binance/content/internal/di/ContentActivityModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call$DemoFundsParentComponent;Landroid/content/Context;)Lo/ContentNewsFragmentsetUpViews3;
    .locals 1

    .line 237
    new-instance v0, Lo/getApplyToCreatorLink;

    invoke-direct {v0, p1, p2}, Lo/getApplyToCreatorLink;-><init>(Lokhttp3/Call$DemoFundsParentComponent;Landroid/content/Context;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews3;

    return-object v0
.end method

.method public final a()Lo/ContentNewsFragmentsetUpViews5;
    .locals 1

    .line 143
    new-instance v0, Lo/ProofUploadCheckResult;

    invoke-direct {v0}, Lo/ProofUploadCheckResult;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews5;

    return-object v0
.end method

.method public final a(Lo/getSearchInputEditView;Lo/ContentNewsFragmentsetUpViews33;)Lo/ContentNewsFragmentsetUpViews71;
    .locals 1

    .line 294
    new-instance v0, Lo/PgcFeedCenterHomePageLinkConfig;

    invoke-direct {v0, p1, p2}, Lo/PgcFeedCenterHomePageLinkConfig;-><init>(Lo/getSearchInputEditView;Lo/ContentNewsFragmentsetUpViews33;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews71;

    return-object v0
.end method

.method public final a(Lo/getSearchInputEditView;)Lo/ContentNewsFragmentsetUpViews74;
    .locals 1

    .line 272
    new-instance v0, Lo/getBecomeCreatorLink;

    invoke-direct {v0, p1}, Lo/getBecomeCreatorLink;-><init>(Lo/getSearchInputEditView;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews74;

    return-object v0
.end method

.method public final b(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)Lcom/binance/content/repo/ContentActivityApi;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentDataFactFragmentsetUpViews3;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentsetUpViews74;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragmentsetUpViews5;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragment;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentsetUpViews34;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentsetUpViews81;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentsetUpViews33;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentsetUpViews71;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentsetUpViews8;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragmentsetUpViews34;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragmentsetUpViews77;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;",
            ">;",
            "Lo/PrivateNetworkPickerActivitycheckImportRisk1<",
            "Lo/ContentTrendingFragmentsetUpViews3;",
            ">;)",
            "Lcom/binance/content/repo/ContentActivityApi;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    .line 116
    new-instance v22, Lo/getTradableQuantity;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lo/getTradableQuantity;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;Lo/PrivateNetworkPickerActivitycheckImportRisk1;)V

    check-cast v22, Lcom/binance/content/repo/ContentActivityApi;

    return-object v22
.end method

.method public final b()Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;
    .locals 1

    .line 227
    new-instance v0, Lo/getFollowingLink;

    invoke-direct {v0}, Lo/getFollowingLink;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;

    return-object v0
.end method

.method public final c(Lo/ContentNewsFragmentsetUpViews5;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews5;Lo/ContentTrendingFragment;Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentLiveFlutterActivity;Lo/ContentNewsFragmentsetUpViews8;Lo/ContentTrendingFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews71;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;Lo/ContentTrendingFragmentsetUpViews77;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViews3;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;)Lo/ContentDataFactFragmentsetUpViews3;
    .locals 21

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

    .line 192
    new-instance v20, Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lo/ProofUploadViewModelcompressAndUploadProofinlinedmap221;-><init>(Lo/ContentNewsFragmentsetUpViews5;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews5;Lo/ContentTrendingFragment;Lo/ContentNewsFragmentspecialinlinedviewBindingFragmentdefault1;Lo/ContentLiveFlutterActivity;Lo/ContentNewsFragmentsetUpViews8;Lo/ContentTrendingFragmentsetUpViews34;Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;Lo/ContentTrendingFragmentsetUpViews71;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;Lo/ContentTrendingFragmentsetUpViews77;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;Lo/ContentTrendingFragmentsetUpViews3;Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;)V

    check-cast v20, Lo/ContentDataFactFragmentsetUpViews3;

    return-object v20
.end method

.method public final c(Lo/getSearchInputEditView;)Lo/ContentNewsFragmentsetUpViews33;
    .locals 1

    .line 288
    new-instance v0, Lo/getCommentSettingsLink;

    invoke-direct {v0, p1}, Lo/getCommentSettingsLink;-><init>(Lo/getSearchInputEditView;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews33;

    return-object v0
.end method

.method public final c(Lo/getSearchInputEditView;Landroid/content/SharedPreferences;)Lo/ContentNewsFragmentsetUpViews34;
    .locals 1

    .line 278
    new-instance v0, Lo/getBlockAccountsLink;

    invoke-direct {v0, p1, p2}, Lo/getBlockAccountsLink;-><init>(Lo/getSearchInputEditView;Landroid/content/SharedPreferences;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews34;

    return-object v0
.end method

.method public final c(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/ContentNewsFragmentsetUpViews81;
    .locals 1

    .line 284
    new-instance v0, Lo/getEditUserProfileLink;

    invoke-direct {v0, p1, p2}, Lo/getEditUserProfileLink;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews81;

    return-object v0
.end method

.method public final c()Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;
    .locals 1

    .line 262
    new-instance v0, Lo/getNotificationLink;

    invoke-direct {v0}, Lo/getNotificationLink;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentsetUpViewslambda17inlinedmap121;

    return-object v0
.end method

.method public final c(Lokhttp3/Call$DemoFundsParentComponent;)Lo/ContentTrendingFragmentsetUpViews5;
    .locals 1

    .line 222
    new-instance v0, Lo/setShowViolationDialog;

    invoke-direct {v0, p1}, Lo/setShowViolationDialog;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    check-cast v0, Lo/ContentTrendingFragmentsetUpViews5;

    return-object v0
.end method

.method public final d()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 309
    new-instance v0, Lo/getSettingsLink;

    invoke-direct {v0}, Lo/getSettingsLink;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final e()Lo/ContentNewsFragmentsetUpViews8;
    .locals 1

    .line 299
    new-instance v0, Lo/getFeaturedListLink;

    invoke-direct {v0}, Lo/getFeaturedListLink;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentsetUpViews8;

    return-object v0
.end method

.method public final f()Lo/ContentTrendingFragmentsetUpViews34;
    .locals 1

    .line 304
    new-instance v0, Lo/ReactionData;

    invoke-direct {v0}, Lo/ReactionData;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentsetUpViews34;

    return-object v0
.end method

.method public final g()Lo/ContentTrendingFragment;
    .locals 1

    .line 242
    new-instance v0, Lo/getUrls;

    invoke-direct {v0}, Lo/getUrls;-><init>()V

    check-cast v0, Lo/ContentTrendingFragment;

    return-object v0
.end method

.method public final h()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 257
    new-instance v0, Lo/PunishInfo;

    invoke-direct {v0}, Lo/PunishInfo;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public final i()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 252
    new-instance v0, Lo/PhotoViewEvent;

    invoke-direct {v0}, Lo/PhotoViewEvent;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final j()Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;
    .locals 1

    .line 319
    new-instance v0, Lo/setPunishStartTime;

    invoke-direct {v0}, Lo/setPunishStartTime;-><init>()V

    check-cast v0, Lo/ContentNewsFragmentspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final k()Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;
    .locals 1

    .line 314
    new-instance v0, Lo/isUndo;

    invoke-direct {v0}, Lo/isUndo;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;

    return-object v0
.end method

.method public final l()Lo/ContentTrendingFragmentsetUpViews77;
    .locals 1

    .line 267
    new-instance v0, Lo/RemoveCardEventCreator;

    invoke-direct {v0}, Lo/RemoveCardEventCreator;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentsetUpViews77;

    return-object v0
.end method

.method public final m()Lo/ContentTrendingFragmentsetUpViews71;
    .locals 1

    .line 247
    new-instance v0, Lo/ReactionDataCreator;

    invoke-direct {v0}, Lo/ReactionDataCreator;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentsetUpViews71;

    return-object v0
.end method

.method public final n()Lo/ContentTrendingFragmentsetUpViews3;
    .locals 1

    .line 329
    new-instance v0, Lo/RandomRedEnvelopCreator;

    invoke-direct {v0}, Lo/RandomRedEnvelopCreator;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentsetUpViews3;

    return-object v0
.end method

.method public final o()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;
    .locals 1

    .line 217
    new-instance v0, Lo/getReasonText;

    invoke-direct {v0}, Lo/getReasonText;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault4;

    return-object v0
.end method

.method public final q()Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;
    .locals 1

    .line 324
    new-instance v0, Lo/getAppPushTitle;

    invoke-direct {v0}, Lo/getAppPushTitle;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public final r()Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;
    .locals 1

    .line 232
    new-instance v0, Lo/SecretaryMessageCreator;

    invoke-direct {v0}, Lo/SecretaryMessageCreator;-><init>()V

    check-cast v0, Lo/ContentTrendingFragmentspecialinlinedviewBindingFragmentdefault1;

    return-object v0
.end method

.method public final s()Lo/ContentLiveFlutterActivity;
    .locals 1

    .line 148
    new-instance v0, Lo/getFutureOrder;

    invoke-direct {v0}, Lo/getFutureOrder;-><init>()V

    check-cast v0, Lo/ContentLiveFlutterActivity;

    return-object v0
.end method
