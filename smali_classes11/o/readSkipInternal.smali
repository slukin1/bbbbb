.class public final Lo/readSkipInternal;
.super Lo/createArray;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readSkipInternal$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createArray<",
        "Lo/BinaryWriterSafeHeapWriter;",
        ">;",
        "Lo/setPushNotificationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001dB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00138\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c"
    }
    d2 = {
        "Lo/readSkipInternal;",
        "Lo/createArray;",
        "Lo/BinaryWriterSafeHeapWriter;",
        "Lo/setPushNotificationBuilder;",
        "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
        "p0",
        "Lo/Rcolor;",
        "Lo/writeLazyString;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()V",
        "j",
        "",
        "Landroid/content/Intent;",
        "d",
        "(IILandroid/content/Intent;)V",
        "I",
        "b",
        "()I",
        "a",
        "",
        "Z",
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
.field public static final DropdropElements3:Lo/readSkipInternal$DropdropElements3;


# instance fields
.field private b:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/readSkipInternal$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/readSkipInternal$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/readSkipInternal;->DropdropElements3:Lo/readSkipInternal$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
            "Lo/Rcolor<",
            "Lo/writeLazyString;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lo/BinaryWriterSafeHeapWriter;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/createArray;-><init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0e0eb9

    .line 61
    iput p1, p0, Lo/readSkipInternal;->e:I

    return-void
.end method

.method public static synthetic a(Lo/readSkipInternal;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 1069
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/cedefi/commonEntry"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1070
    const-string v0, "key_page_name"

    const-string v1, "import_seed_phrase"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1071
    new-instance v0, Lo/readSkipInternal$DropdropElements1;

    invoke-direct {v0, p0}, Lo/readSkipInternal$DropdropElements1;-><init>(Lo/readSkipInternal;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1080
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/readSkipInternal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 5087
    invoke-direct {p0}, Lo/readSkipInternal;->j()V

    .line 5088
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/readSkipInternal;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 4084
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/readSkipInternal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3093
    invoke-direct {p0}, Lo/readSkipInternal;->j()V

    .line 3094
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/readSkipInternal;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2090
    invoke-direct {p0}, Lo/readSkipInternal;->j()V

    .line 2091
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 102
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060023

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mpc/wallet/widget/uikit/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06008d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_3

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/widget/uikit/KitButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_4

    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :cond_4
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 61
    iget v0, p0, Lo/readSkipInternal;->e:I

    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lo/readSkipInternal;->b:Z

    .line 67
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/advanceIfCurrentPieceFullyRead;

    invoke-direct {v1, p0}, Lo/advanceIfCurrentPieceFullyRead;-><init>(Lo/readSkipInternal;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/computeSizeByteStringList;

    invoke-direct {v1, p0}, Lo/computeSizeByteStringList;-><init>(Lo/readSkipInternal;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_3

    new-instance v1, Lo/SchemaUtil;

    invoke-direct {v1, p0}, Lo/SchemaUtil;-><init>(Lo/readSkipInternal;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_4

    new-instance v1, Lo/computeSizeEnumList;

    invoke-direct {v1, p0}, Lo/computeSizeEnumList;-><init>(Lo/readSkipInternal;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/BinaryWriterSafeHeapWriter;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/BinaryWriterSafeHeapWriter;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_5

    new-instance v1, Lo/computeSizeBoolListNoTag;

    invoke-direct {v1, p0}, Lo/computeSizeBoolListNoTag;-><init>(Lo/readSkipInternal;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    return-void
.end method
