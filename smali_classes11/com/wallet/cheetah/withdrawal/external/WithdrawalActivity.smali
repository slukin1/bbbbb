.class public final Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010 \u001a\u00020\u00078\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\u00078\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\tR$\u0010+\u001a\u0004\u0018\u00010$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010/\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u001a\u00102\u001a\u00020$8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(R\"\u00108\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u00103\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0018\u0010\u001b\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010&R\u0018\u0010=\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010&R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0018\u0010>\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010?R\u0018\u00100\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010?R\u0018\u0010!\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0015\u0010B\u001a\u00020@8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008>\u0010AR\u0015\u0010D\u001a\u00020C8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008B\u0010A"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "work",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "setViewId",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "g",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "c",
        "n",
        "getRiskEnable",
        "d",
        "",
        "o",
        "Ljava/lang/String;",
        "getPairs",
        "()Ljava/lang/String;",
        "setPairs",
        "(Ljava/lang/String;)V",
        "e",
        "s",
        "getTag",
        "setTag",
        "a",
        "m",
        "getScreenName",
        "b",
        "j",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "f",
        "Lo/p2;",
        "l",
        "Lo/p2;",
        "h",
        "i",
        "k",
        "Ljava/lang/Boolean;",
        "Lo/Cache;",
        "Lkotlin/Lazy;",
        "r",
        "Lo/CommonKt;",
        "t"
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
.field private static p:B = -0x3bt

.field private static q:I = 0x0

.field private static t:I = 0x1


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private l:Lo/p2;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private o:Ljava/lang/String;

.field private final r:Lkotlin/Lazy;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 59
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->g:Z

    .line 61
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->n:Z

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->s:Ljava/lang/String;

    .line 65
    const-string v0, "app_screen_view_withdraw_crypto_detail"

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e173b

    .line 66
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->j:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->d:Ljava/lang/String;

    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->a:Ljava/lang/Boolean;

    .line 104
    iput-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->i:Ljava/lang/Boolean;

    .line 108
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->e:Ljava/lang/String;

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 224
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    const-class v2, Lo/Cache;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 228
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 230
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 226
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 110
    iput-object v6, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->k:Lkotlin/Lazy;

    .line 235
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    const-class v2, Lo/CommonKt;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 239
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 241
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 237
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 111
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->r:Lkotlin/Lazy;

    return-void
.end method

.method private u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->p:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 8

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 121
    sget-object v2, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v2

    .line 122
    sget-object v3, Lo/forStrings;->INSTANCE:Lo/forStrings;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lo/forStrings;->b(Landroidx/appcompat/app/AppCompatActivity;)Lo/zaI;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 123
    :goto_0
    const-string v6, "suc"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lo/zaI;->e(Ljava/lang/String;Ljava/lang/String;)Lo/zaI;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-string v0, "wat"

    invoke-virtual {v4, v0, v5, v6}, Lo/zaI;->d(Ljava/lang/String;J)Lo/zaI;

    :cond_1
    if-eqz v2, :cond_2

    .line 127
    invoke-static {v2}, Lo/p2;->bind(Landroid/view/View;)Lo/p2;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lo/p2;->inflate(Landroid/view/LayoutInflater;)Lo/p2;

    move-result-object v2

    .line 131
    sget-object v4, Lo/forStrings;->INSTANCE:Lo/forStrings;

    invoke-static {v3}, Lo/forStrings;->b(Landroidx/appcompat/app/AppCompatActivity;)Lo/zaI;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string v0, "inf"

    invoke-virtual {v3, v0, v4, v5}, Lo/zaI;->d(Ljava/lang/String;J)Lo/zaI;

    :cond_3
    move-object v0, v2

    .line 126
    :goto_1
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->l:Lo/p2;

    if-eqz v0, :cond_4

    .line 1178
    iget-object v0, v0, Lo/p2;->l:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 136
    :goto_2
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->j:I

    return v0
.end method

.method public final getPairs()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskEnable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->n:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 215
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 216
    const-string v1, "pageName"

    const-string v2, "Withdraw"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 3214
    iget-object v0, v0, Lo/CommonKt;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_0
    instance-of v0, p1, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;

    if-eqz v0, :cond_2

    .line 193
    move-object v0, p1

    check-cast v0, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;

    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/external/bean/WithdrawalComplianceError;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4111
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 5214
    iget-object v0, v0, Lo/CommonKt;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_1
    invoke-super {p0, v0}, Lcom/binance/base/activity/BaseMvvmActivity;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "{\"enable\":true,\"name\":\"com.wallet.cheetah.withdrawal.external.WithdrawalActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u8d44\u91d1-\u73b0\u8d27\u9875-\u63d0\u73b0\"}"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/getErrorIconDrawable;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->j:I

    return-void
.end method

.method public final setPairs(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 1

    .line 140
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewId()V
    .locals 4

    .line 203
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarNavIcon()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 204
    const-string v3, "app_click_withdraw_crypto_detail_return"

    invoke-interface {v1, v2, v3}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 207
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getMToolbarRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 207
    const-string v2, "app_click_withdraw_crypto_detail_history"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 211
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->setViewId()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 14

    const/4 p1, 0x2

    .line 159
    rem-int v0, p1, p1

    .line 145
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseAppActivity;->setPairs(Ljava/lang/String;)V

    .line 7111
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 146
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->e:Ljava/lang/String;

    .line 8115
    iput-object v1, v0, Lo/CommonKt;->g:Ljava/lang/String;

    .line 8116
    iput-object v2, v0, Lo/CommonKt;->s:Ljava/lang/String;

    .line 9111
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 147
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 10110
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cache;

    .line 148
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 11163
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->l:Lo/p2;

    if-eqz v0, :cond_0

    .line 11164
    new-instance v1, Lo/setGroupInfo;

    invoke-direct {v1}, Lo/setGroupInfo;-><init>()V

    .line 11165
    move-object v2, p0

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1, v2}, Lo/doAction;->b(Lcom/binance/base/activity/BaseAppActivity;)V

    .line 11166
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11169
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/logout;

    invoke-direct {v3, v0, v1}, Lo/logout;-><init>(Lo/p2;Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11171
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/createFaceMessage;

    invoke-direct {v3, v0, v1}, Lo/createFaceMessage;-><init>(Lo/p2;Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11173
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/markMessageAsReadByConID;

    invoke-direct {v3, v0, v1}, Lo/markMessageAsReadByConID;-><init>(Lo/p2;Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11175
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/setAdvancedMsgListener;

    invoke-direct {v3, v0, v1}, Lo/setAdvancedMsgListener;-><init>(Lo/p2;Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11177
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/getRecvGroupApplicationList;

    invoke-direct {v3, v0, v1}, Lo/getRecvGroupApplicationList;-><init>(Lo/p2;Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11179
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/deleteMessageFromLocalAndSvr;

    invoke-direct {v3, v1}, Lo/deleteMessageFromLocalAndSvr;-><init>(Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11181
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/createVideoMessageByURL;

    invoke-direct {v3, v0, v1}, Lo/createVideoMessageByURL;-><init>(Lo/p2;Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11183
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lo/getHistoryMessageListReverse;

    invoke-direct {v3, v0, v1}, Lo/getHistoryMessageListReverse;-><init>(Lo/p2;Lo/setGroupInfo;)V

    check-cast v3, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 11184
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 12178
    iget-object v0, v0, Lo/p2;->l:Landroid/widget/LinearLayout;

    .line 11184
    new-instance v2, Lo/IllIllIlll;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Lo/IllIllIlll;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 13111
    :cond_0
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CommonKt;

    .line 14121
    const-string v1, "web3"

    iget-object v0, v0, Lo/CommonKt;->s:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    sget v0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->q:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->t:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    const v0, 0x7f1563d4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const v0, 0x7f15647a

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->d:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_4

    .line 159
    sget v6, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->q:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->t:I

    rem-int/2addr v6, p1

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_5

    goto :goto_3

    .line 159
    :cond_5
    sget v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->q:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->t:I

    rem-int/2addr v1, p1

    const/4 v6, 0x4

    if-nez v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    div-int/2addr v1, v4

    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_2
    sget v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->q:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->t:I

    rem-int/2addr v1, p1

    .line 151
    :goto_3
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 159
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "coin_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 159
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    sget v0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->q:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/wallet/cheetah/withdrawal/external/WithdrawalActivity;->t:I

    rem-int/2addr v0, p1

    const-string p1, ""

    goto :goto_4

    :cond_7
    move-object v10, v0

    goto :goto_5

    :cond_8
    const-string p1, "com"

    :goto_4
    move-object v10, p1

    .line 16050
    :goto_5
    const-string v9, "df_8"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 159
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
