.class public final Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lo/AdaptiveScrollingConstrainLayout;",
        "d",
        "Lo/getOrfAttributes;",
        "a"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public final d:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/eaas/launcher/databinding/LauncherActivityCorruptedInstallBinding;"

    const-class v4, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 121
    new-instance v0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity$special$$inlined$viewBindingActivity$default$1;

    invoke-direct {v0}, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity$special$$inlined$viewBindingActivity$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 18
    iput-object v1, p0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->d:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1035
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1037
    :catch_0
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1039
    :goto_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 21
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e0ad3

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 3083
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3084
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ES"

    const-string v4, "zh"

    const-string v6, "tr"

    const-string v8, "ru"

    const-string v10, "pt"

    const-string v12, "fr"

    const-string v14, "es"

    const/16 v15, 0xcae

    const-string v5, "de"

    const/16 v7, 0xc81

    const-string v9, "ar"

    const/16 v11, 0xc31

    if-eqz v1, :cond_9

    .line 3085
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v13

    if-eq v13, v11, :cond_8

    if-eq v13, v7, :cond_7

    if-eq v13, v15, :cond_5

    const/16 v15, 0xccc

    if-eq v13, v15, :cond_3

    const/16 v15, 0xe04

    if-eq v13, v15, :cond_2

    const/16 v15, 0xe43

    if-eq v13, v15, :cond_1

    const/16 v15, 0xe7e

    if-eq v13, v15, :cond_0

    const/16 v15, 0xf2e

    if-ne v13, v15, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3096
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3085
    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3091
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-ES"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3092
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-LA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3085
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    .line 3097
    :cond_9
    :goto_0
    const-string v1, "en"

    .line 22
    :cond_a
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "https://www.binance.com/"

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v2, v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4018
    iget-object v13, v0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->d:Lo/getOrfAttributes;

    sget-object v15, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-interface {v13, v0, v15}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/AdaptiveScrollingConstrainLayout;

    .line 28
    iget-object v13, v13, Lo/AdaptiveScrollingConstrainLayout;->d:Landroid/widget/TextView;

    .line 5043
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const-string v7, "TW"

    const-string v11, "BR"

    move-object/from16 v17, v1

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v18, v2

    const/16 v2, 0xc31

    if-eq v1, v2, :cond_12

    const/16 v2, 0xc81

    if-eq v1, v2, :cond_11

    const/16 v2, 0xcae

    if-eq v1, v2, :cond_10

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_f

    const/16 v2, 0xe04

    if-eq v1, v2, :cond_e

    const/16 v2, 0xe43

    if-eq v1, v2, :cond_d

    const/16 v2, 0xe7e

    if-eq v1, v2, :cond_c

    const/16 v2, 0xf2e

    if-ne v1, v2, :cond_14

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5053
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 5054
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u5b89\u88dd\u640d\u58de"

    goto :goto_2

    .line 5055
    :cond_b
    const-string v1, "\u5b89\u88c5\u635f\u574f"

    goto :goto_2

    .line 5043
    :cond_c
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5057
    const-string v1, "Bozuk Kurulum"

    goto :goto_2

    .line 5043
    :cond_d
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5047
    const-string v1, "\u041f\u043e\u0432\u0440\u0435\u0436\u0434\u0435\u043d\u043d\u0430\u044f \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430"

    goto :goto_2

    .line 5043
    :cond_e
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5049
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 5050
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "Instala\u00e7\u00e3o corrompida"

    goto :goto_2

    .line 5043
    :cond_f
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5046
    const-string v1, "Installation corrompue"

    goto :goto_2

    .line 5043
    :cond_10
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5048
    const-string v1, "Instalaci\u00f3n corrupta"

    goto :goto_2

    .line 5043
    :cond_11
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5045
    const-string v1, "Besch\u00e4digte Installation"

    goto :goto_2

    .line 5043
    :cond_12
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5044
    const-string v1, "\u0627\u0644\u062a\u062b\u0628\u064a\u062a \u0627\u0644\u062a\u0627\u0644\u0641"

    goto :goto_2

    :cond_13
    move-object/from16 v18, v2

    .line 5058
    :cond_14
    const-string v1, "Corrupted install"

    .line 28
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6018
    iget-object v1, v0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v16

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdaptiveScrollingConstrainLayout;

    .line 29
    iget-object v1, v1, Lo/AdaptiveScrollingConstrainLayout;->b:Landroid/widget/TextView;

    .line 7061
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const/16 v15, 0xc31

    if-eq v13, v15, :cond_1e

    const/16 v15, 0xc81

    if-eq v13, v15, :cond_1d

    const/16 v15, 0xcae

    if-eq v13, v15, :cond_1b

    const/16 v15, 0xccc

    if-eq v13, v15, :cond_1a

    const/16 v3, 0xe04

    if-eq v13, v3, :cond_18

    const/16 v3, 0xe43

    if-eq v13, v3, :cond_17

    const/16 v3, 0xe7e

    if-eq v13, v3, :cond_16

    const/16 v3, 0xf2e

    if-ne v13, v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7074
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 7075
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "\u6b64\u5b89\u88dd\u5df2\u640d\u58de\uff0c\u8acb\u89e3\u9664\u5b89\u88dd\u8a72\u61c9\u7528\u7a0b\u5f0f\uff0c\u4e26\u900f\u904e\u5b98\u65b9\u901a\u8def\u91cd\u65b0\u5b89\u88dd\u3002"

    goto/16 :goto_3

    .line 7076
    :cond_15
    const-string v2, "\u73b0\u6709\u5b89\u88c5\u5df2\u635f\u574f\uff0c\u8bf7\u5378\u8f7d\u8be5App\u5e76\u901a\u8fc7\u5b98\u65b9\u6e20\u9053\u91cd\u65b0\u5b89\u88c5\u3002"

    goto/16 :goto_3

    .line 7061
    :cond_16
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7078
    const-string v2, "Y\u00fckledi\u011finiz uygulama hasarl\u0131. L\u00fctfen uygulamay\u0131 silin ve resmi kanallardan tekrar y\u00fckleyin."

    goto :goto_3

    .line 7061
    :cond_17
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7065
    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438. \u0423\u0434\u0430\u043b\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u0438 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u0435 \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u0438\u0437 \u043e\u0444\u0438\u0446\u0438\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0430."

    goto :goto_3

    .line 7061
    :cond_18
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 7071
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "A instala\u00e7\u00e3o est\u00e1 corrompida. Desinstale o aplicativo e reinstale-o atrav\u00e9s dos canais oficiais."

    goto :goto_3

    .line 7072
    :cond_19
    const-string v2, "A instala\u00e7\u00e3o est\u00e1 corrompida, desinstala a aplica\u00e7\u00e3o e reinstala-a atrav\u00e9s dos canais oficiais."

    goto :goto_3

    .line 7061
    :cond_1a
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7064
    const-string v2, "L\u2019installation est corrompue. Veuillez d\u00e9sinstaller l\u2019application et la r\u00e9installer via les canaux officiels."

    goto :goto_3

    .line 7061
    :cond_1b
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7066
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 7067
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "El archivo de instalaci\u00f3n est\u00e1 da\u00f1ado. Desinstala la aplicaci\u00f3n y vuelve a instalarla a trav\u00e9s de los canales oficiales."

    goto :goto_3

    .line 7068
    :cond_1c
    const-string v2, "La instalaci\u00f3n result\u00f3 corrupta. Desinstala la aplicaci\u00f3n y vuelve a instalarla a trav\u00e9s de los canales oficiales."

    goto :goto_3

    .line 7061
    :cond_1d
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7063
    const-string v2, "Die Installation ist besch\u00e4digt. Bitte deinstalliere die App und lade sie erneut \u00fcber eine offizielle Quelle herunter."

    goto :goto_3

    .line 7061
    :cond_1e
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7062
    const-string v2, "\u0641\u0634\u0644\u062a \u0639\u0645\u0644\u064a\u0629 \u0627\u0644\u062a\u062b\u0628\u064a\u062a\u060c \u064a\u064f\u0631\u062c\u0649 \u0625\u0644\u063a\u0627\u0621 \u062a\u062b\u0628\u064a\u062a \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u062b\u0645 \u0625\u0639\u0627\u062f\u0629 \u062a\u062b\u0628\u064a\u062a\u0647 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649 \u0639\u0628\u0631 \u0627\u0644\u0642\u0646\u0648\u0627\u062a \u0627\u0644\u0631\u0633\u0645\u064a\u0629."

    goto :goto_3

    .line 7079
    :cond_1f
    const-string v2, "This installation is corrupted, please uninstall the app and re-install it through official channels"

    .line 29
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8018
    iget-object v1, v0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v16

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdaptiveScrollingConstrainLayout;

    .line 30
    iget-object v1, v1, Lo/AdaptiveScrollingConstrainLayout;->a:Lcom/major/android/uikit/button/KitLoadingButton;

    .line 9101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v13, 0xc31

    if-eq v3, v13, :cond_27

    const/16 v13, 0xc81

    if-eq v3, v13, :cond_26

    const/16 v9, 0xcae

    if-eq v3, v9, :cond_25

    const/16 v5, 0xccc

    if-eq v3, v5, :cond_24

    const/16 v5, 0xe04

    if-eq v3, v5, :cond_23

    const/16 v5, 0xe43

    if-eq v3, v5, :cond_22

    const/16 v5, 0xe7e

    if-eq v3, v5, :cond_21

    const/16 v5, 0xf2e

    if-ne v3, v5, :cond_28

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 9112
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "\u4e0b\u8f09"

    goto :goto_4

    .line 9113
    :cond_20
    const-string v2, "\u4e0b\u8f7d"

    goto :goto_4

    .line 9101
    :cond_21
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9115
    const-string v2, "\u0130ndir"

    goto :goto_4

    .line 9101
    :cond_22
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9105
    const-string v2, "\u0421\u043a\u0430\u0447\u0430\u0442\u044c"

    goto :goto_4

    .line 9101
    :cond_23
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 9108
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 9109
    const-string v2, "Transferir"

    goto :goto_4

    .line 9101
    :cond_24
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9104
    const-string v2, "T\u00e9l\u00e9charger"

    goto :goto_4

    .line 9101
    :cond_25
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9106
    const-string v2, "Descargar"

    goto :goto_4

    .line 9101
    :cond_26
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9103
    const-string v2, "Herunterladen"

    goto :goto_4

    .line 9101
    :cond_27
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9102
    const-string v2, "\u062a\u0646\u0632\u064a\u0644"

    goto :goto_4

    :cond_28
    const-string v2, "Download"

    .line 30
    :goto_4
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/button/KitLoadingButton;->setText(Ljava/lang/String;)V

    .line 10018
    iget-object v1, v0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v16

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdaptiveScrollingConstrainLayout;

    .line 32
    iget-object v1, v1, Lo/AdaptiveScrollingConstrainLayout;->a:Lcom/major/android/uikit/button/KitLoadingButton;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_5

    :cond_29
    const/16 v2, 0x8

    .line 122
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11018
    iget-object v1, v0, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v16

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AdaptiveScrollingConstrainLayout;

    .line 33
    iget-object v1, v1, Lo/AdaptiveScrollingConstrainLayout;->a:Lcom/major/android/uikit/button/KitLoadingButton;

    invoke-virtual {v1}, Lcom/major/android/uikit/button/KitLoadingButton;->getKitBtn()Lcom/major/android/uikit/button/KitButton;

    move-result-object v1

    new-instance v2, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-direct {v2, v0, v4, v3}, Lo/PaymonadePaymentWebViewDialogjudgeDeeplink11;-><init>(Lcom/eaas/launcher/activities/main/CorruptedInstallActivity;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "App install is missing all required splits"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 12029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_2a

    .line 12032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 12033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_2a
    return-void
.end method
