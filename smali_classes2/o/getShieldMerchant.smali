.class public Lo/getShieldMerchant;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShieldMerchant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/GCChannelTextSendWssMsg;",
        "Lo/getOrderFlowVisible;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00102\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0006*\u00020\t0\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getShieldMerchant;",
        "Lo/setMultiAllowed;",
        "Lo/GCChannelTextSendWssMsg;",
        "Lo/getOrderFlowVisible;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "f",
        "g",
        "()Ljava/lang/String;",
        "b",
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
.field public static final Companion:Lo/getShieldMerchant$Companion;

.field public static final e:I


# instance fields
.field public c:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getShieldMerchant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getShieldMerchant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getShieldMerchant;->Companion:Lo/getShieldMerchant$Companion;

    const/16 v0, 0x8

    sput v0, Lo/getShieldMerchant;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getShieldMerchant;->c:Ljava/lang/String;

    .line 110
    const-string v0, "FeedUserPostDelegate"

    iput-object v0, p0, Lo/getShieldMerchant;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1619
    invoke-static {p1}, Lo/getOrderFlowVisible;->bind(Landroid/view/View;)Lo/getOrderFlowVisible;

    move-result-object p1

    .line 107
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 107
    check-cast p2, Lo/getOrderFlowVisible;

    check-cast p3, Lo/GCChannelTextSendWssMsg;

    .line 2610
    sget-object p2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p2, 0x64

    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide p4

    .line 2752
    invoke-static {p4, p5}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p4

    .line 2753
    new-instance p2, Lo/getShieldMerchant$4;

    invoke-direct {p2, p1, p3, p0}, Lo/getShieldMerchant$4;-><init>(Landroid/view/View;Lo/GCChannelTextSendWssMsg;Lo/getShieldMerchant;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 2754
    invoke-virtual {p1, p2, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    .line 107
    move-object v4, p1

    check-cast v4, Lo/getOrderFlowVisible;

    .line 3114
    sget-object v0, Lo/getShieldMerchant;->Companion:Lo/getShieldMerchant$Companion;

    .line 3115
    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object v1

    .line 3116
    invoke-virtual {p0}, Lo/setMultiAllowed;->g()Ljava/lang/String;

    move-result-object v2

    .line 3117
    invoke-virtual {p0}, Lo/setMultiAllowed;->h()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 3114
    invoke-static/range {v0 .. v12}, Lo/getShieldMerchant$Companion;->d$default(Lo/getShieldMerchant$Companion;Lo/SubscriptionActivity;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/getOrderFlowVisible;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getShieldMerchant;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e02ac

    return v0
.end method
