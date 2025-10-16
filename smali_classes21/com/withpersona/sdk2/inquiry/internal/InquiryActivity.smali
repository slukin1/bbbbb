.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0015\u0010\u0012\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onDestroy",
        "onResume",
        "Lo/NestmclearExpiredTime;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "Lo/AuthOuterClassUserTokenRespBuilder;",
        "b",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 30
    new-instance v0, Lo/AuthOuterClassUserRegisterRespBuilder;

    invoke-direct {v0, p0}, Lo/AuthOuterClassUserRegisterRespBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 158
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    const-class v2, Lo/AuthOuterClassUserTokenRespBuilder;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 162
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 31
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)Lo/NestmclearExpiredTime;
    .locals 1

    .line 1030
    new-instance v0, Lo/NestmclearExpiredTime;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/NestmclearExpiredTime;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2102
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2103
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2104
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 2100
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 36
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 3014
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e10a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3016
    :catch_0
    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 40
    const-string v0, "ERROR_CODE_KEY"

    const-string v1, "ERROR_DEBUG_MESSAGE_KEY"

    const-string v2, "INQUIRY_ERROR"

    const-string v3, "PERSONA_ACTIVITY_RESULT"

    move-object v4, p0

    check-cast v4, Landroidx/activity/ComponentActivity;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Lo/getSession2Token;->d(Landroidx/activity/ComponentActivity;Lo/getBufferedPosition;Lo/getBufferedPosition;I)V

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    .line 6030
    :try_start_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NestmclearExpiredTime;

    .line 5129
    invoke-virtual {v5}, Lo/NestmclearExpiredTime;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5131
    check-cast v5, Ljava/lang/CharSequence;

    const/16 v7, 0xa

    const/4 v8, 0x2

    invoke-static {v5, v7, v4, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5134
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5135
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5136
    const-string v5, "Invalid session token."

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5137
    sget-object v5, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SessionTokenError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5138
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5132
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 4075
    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 4076
    const-string v7, "INQUIRY_CANCELED"

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7030
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NestmclearExpiredTime;

    .line 8017
    iget-object v7, v7, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "INQUIRY_ID_KEY"

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 4077
    :goto_0
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9030
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/NestmclearExpiredTime;

    .line 4078
    invoke-virtual {v7}, Lo/NestmclearExpiredTime;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Lo/NestmclearExpiredTime;->DropdropElements2:Lo/NestmclearExpiredTime$DropdropElements2;

    invoke-static {v7}, Lo/NestmclearExpiredTime$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const-string v8, "SESSION_TOKEN_KEY"

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4079
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4073
    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10030
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NestmclearExpiredTime;

    .line 11027
    iget-object v5, v5, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "THEME_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    .line 4082
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->setTheme(I)V

    .line 4084
    :cond_4
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lo/setLastUpdatedTimestamp;->inflate(Landroid/view/LayoutInflater;)Lo/setLastUpdatedTimestamp;

    move-result-object v5

    .line 12031
    iget-object v5, v5, Lo/setLastUpdatedTimestamp;->e:Landroid/widget/FrameLayout;

    .line 4085
    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_5

    .line 4088
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 13753
    new-instance v5, Lo/PointerEventPass;

    invoke-direct {v5, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4091
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;-><init>()V

    .line 4092
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4093
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4091
    check-cast p1, Landroidx/fragment/app/Fragment;

    const v6, 0x7f0b12ff

    .line 4089
    invoke-virtual {v5, v6, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4175
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 4098
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14030
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NestmclearExpiredTime;

    .line 15011
    iget-object v5, v5, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    const-string v6, "REQUEST_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "com.withpersona.sdk2.request_key"

    .line 4099
    :goto_2
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lo/AuthOuterClassUserTokenReqOrBuilder;

    invoke-direct {v7, p0}, Lo/AuthOuterClassUserTokenReqOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;)V

    invoke-virtual {p1, v5, v6, v7}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 16030
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NestmclearExpiredTime;

    .line 17071
    iget-object v5, v5, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    const-string v6, "CONSUME_EXCEPTIONS"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18030
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NestmclearExpiredTime;

    .line 19039
    iget-object v5, v5, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_7

    const-string v6, "ENABLE_ERROR_LOGGING"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    :cond_7
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/setKolAvatars;->d(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;

    move-result-object v5

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v5, p1}, Lo/ensureKolAvatarsIsMutable;->c(Ljava/lang/Throwable;)V

    .line 54
    :cond_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v2, "A fatal exception occurred."

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->ExceptionError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 63
    :cond_9
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20031
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthOuterClassUserTokenRespBuilder;

    .line 21115
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->c:Lo/NestmclearToken;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setKolAvatars;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 22031
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthOuterClassUserTokenRespBuilder;

    .line 23119
    iget-object v0, v0, Lo/AuthOuterClassUserTokenRespBuilder;->c:Lo/NestmclearToken;

    return-void
.end method
