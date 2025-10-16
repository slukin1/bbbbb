.class public final Lo/computeSizeFixed32ListNoTag;
.super Lo/createArray;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeSizeFixed32ListNoTag$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createArray<",
        "Lo/writeFixed64List;",
        ">;",
        "Lo/setPushNotificationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001 B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u00020\u00138\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001f"
    }
    d2 = {
        "Lo/computeSizeFixed32ListNoTag;",
        "Lo/createArray;",
        "Lo/writeFixed64List;",
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
        "i",
        "",
        "Landroid/content/Intent;",
        "d",
        "(IILandroid/content/Intent;)V",
        "b",
        "I",
        "()I",
        "c",
        "Lo/hasUnsafeArrayOperations;",
        "Lo/hasUnsafeArrayOperations;",
        "a",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/computeSizeFixed32ListNoTag$DropdropElements1;


# instance fields
.field private b:I

.field private c:Lo/hasUnsafeArrayOperations;

.field private e:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/computeSizeFixed32ListNoTag$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/computeSizeFixed32ListNoTag$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/computeSizeFixed32ListNoTag;->DropdropElements1:Lo/computeSizeFixed32ListNoTag$DropdropElements1;

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
            "Lo/writeFixed64List;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lo/createArray;-><init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0e0e5b

    .line 55
    iput p1, p0, Lo/computeSizeFixed32ListNoTag;->b:I

    return-void
.end method

.method public static synthetic a(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 32154
    invoke-direct {p0}, Lo/computeSizeFixed32ListNoTag;->i()V

    .line 32155
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1552b7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 32156
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/computeSizeFixed32ListNoTag;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 14

    .line 35127
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeFixed64List;

    if-eqz p1, :cond_d

    .line 35128
    iget-object p1, p1, Lo/writeFixed64List;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35129
    iget-object v0, p0, Lo/computeSizeFixed32ListNoTag;->c:Lo/hasUnsafeArrayOperations;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hasUnsafeArrayOperations;->a()Lo/getMemoryAccessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36072
    iget-object v0, v0, Lo/getMemoryAccessor;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 35129
    :cond_0
    iget-object v0, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v2

    .line 35130
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 35131
    sget-object v5, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const p0, 0x7f15414c

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v5 .. v12}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    goto/16 :goto_1

    .line 37122
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 37123
    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    if-lez v4, :cond_c

    const/16 v3, 0x15

    if-ge v4, v3, :cond_c

    .line 35138
    iget-object v3, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    .line 35139
    :cond_5
    iget-object v4, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 38086
    iget-object v4, v4, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v6, "SEED_PHRASE"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_6

    .line 35140
    new-instance v1, Lo/readRawBytesSlowPath;

    invoke-direct {v1}, Lo/readRawBytesSlowPath;-><init>()V

    new-instance v2, Lo/fromFieldSetType;

    invoke-direct {v2, v3, v6, p1, v0}, Lo/fromFieldSetType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lo/computeSizeMessage;

    invoke-direct {v4, v3, p0, v0, p1}, Lo/computeSizeMessage;-><init>(Ljava/lang/String;Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/computeSizeMessageList;

    invoke-direct {p1, p0}, Lo/computeSizeMessageList;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    invoke-virtual {v1, v2, v4, p1}, Lo/readRawBytesSlowPath;->e(Lo/fromFieldSetType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 35169
    :cond_6
    iget-object v4, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v4, :cond_7

    .line 39104
    iget-object v4, v4, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v6, "PRIVATE_KEY"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_7

    .line 35170
    new-instance v1, Lo/readRawBytesSlowPath;

    invoke-direct {v1}, Lo/readRawBytesSlowPath;-><init>()V

    new-instance v2, Lo/fromFieldSetType;

    invoke-direct {v2, v3, v6, p1, v0}, Lo/fromFieldSetType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lo/computeSizeSInt64List;

    invoke-direct {v3, p0, v0, p1}, Lo/computeSizeSInt64List;-><init>(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/computeSizeUInt32List;

    invoke-direct {p1, p0}, Lo/computeSizeUInt32List;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    invoke-virtual {v1, v2, v3, p1}, Lo/readRawBytesSlowPath;->e(Lo/fromFieldSetType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 35192
    :cond_7
    new-instance v4, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v4}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    if-nez v3, :cond_8

    move-object v3, v2

    .line 35194
    :cond_8
    iget-object v5, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v2

    :cond_a
    new-instance v6, Lo/parseUnknownField;

    invoke-direct {v6, p1, v5, v2, v0}, Lo/parseUnknownField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35192
    new-instance v2, Lo/computeSizeUInt64List;

    invoke-direct {v2, p0, v0, p1}, Lo/computeSizeUInt64List;-><init>(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/computeSizeUInt32ListNoTag;

    invoke-direct {p1, p0}, Lo/computeSizeUInt32ListNoTag;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 41470
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v7

    .line 41471
    iget-object p0, v4, Lo/computeLengthDelimitedFieldSize;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41472
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 41473
    new-instance p0, Lo/computeLengthDelimitedFieldSize$getMediaUri;

    invoke-direct {p0}, Lo/computeLengthDelimitedFieldSize$getMediaUri;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x12

    .line 41470
    invoke-static/range {v7 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 41303
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 54360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 41304
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    .line 53930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 55007
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 55009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v1, v3, p0, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 41305
    new-instance p0, Lo/Empty1;

    new-instance v0, Lo/setSeconds;

    invoke-direct {v0, v2}, Lo/setSeconds;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lo/Empty1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/computeSInt32Size;

    invoke-direct {v0, p1}, Lo/computeSInt32Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41307
    new-instance p1, Lo/EmptyProto;

    invoke-direct {p1, v0}, Lo/EmptyProto;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_d

    .line 48177
    iget-object p0, v4, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 41310
    invoke-virtual {p0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_1

    .line 35135
    :cond_c
    sget-object v2, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const p0, 0x7f156514

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 34083
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 49205
    new-instance p1, Lo/computeSizeSInt64ListNoTag;

    invoke-direct {p1, p0}, Lo/computeSizeSInt64ListNoTag;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 50659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance v0, Lo/createLayout;

    invoke-direct {v0, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 49208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 14165
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1552b3

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 14166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51168
    new-instance v0, Lo/computeSizeFixed64List;

    invoke-direct {v0, p0}, Lo/computeSizeFixed64List;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 51664
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 51171
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateWalletInfo error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 31182
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1552b3

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 31183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 15109
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f1543fb

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 15110
    invoke-virtual {p0}, Lo/createArray;->d()V

    .line 15111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_2

    .line 26173
    iget-object p3, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/mpc/wallet/repository/data/WalletItem;->setImageUrl(Ljava/lang/String;)V

    .line 26174
    :cond_0
    iget-object p1, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/repository/data/WalletItem;->setName(Ljava/lang/String;)V

    .line 26175
    :cond_1
    new-instance p1, Lo/computeSizeInt32ListNoTag;

    invoke-direct {p1, p0}, Lo/computeSizeInt32ListNoTag;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 27659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance p2, Lo/createLayout;

    invoke-direct {p2, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_0

    .line 26181
    :cond_2
    new-instance p1, Lo/computeSizeSInt32ListNoTag;

    invoke-direct {p1, p0}, Lo/computeSizeSInt32ListNoTag;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 28659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance p2, Lo/createLayout;

    invoke-direct {p2, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 26185
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 30160
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1552b3

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 30161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 4

    if-eqz p4, :cond_6

    .line 18144
    sget-object p4, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {p4}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object p4

    .line 19090
    invoke-virtual {p4}, Lo/containsDefaultInstance;->c()Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 19107
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Int32Value1;

    .line 19090
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 19108
    :goto_0
    check-cast v0, Lo/Int32Value1;

    if-eqz v0, :cond_2

    .line 18145
    invoke-virtual {v0, p3}, Lo/Int32Value1;->d(Ljava/lang/String;)V

    .line 18146
    invoke-virtual {v0, p2}, Lo/Int32Value1;->b(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 18149
    sget-object p0, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/containsDefaultInstance;->a(Lo/Int32Value1;)Z

    .line 18151
    :cond_3
    iget-object p0, p1, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lcom/mpc/wallet/repository/data/WalletItem;->setImageUrl(Ljava/lang/String;)V

    .line 18152
    :cond_4
    iget-object p0, p1, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, Lcom/mpc/wallet/repository/data/WalletItem;->setName(Ljava/lang/String;)V

    .line 18153
    :cond_5
    new-instance p0, Lo/computeSizeSInt32List;

    invoke-direct {p0, p1}, Lo/computeSizeSInt32List;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 20659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance p2, Lo/createLayout;

    invoke-direct {p2, p0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    goto :goto_1

    .line 18159
    :cond_6
    new-instance p0, Lo/computeSizeFixed64ListNoTag;

    invoke-direct {p0, p1}, Lo/computeSizeFixed64ListNoTag;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 21659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance p2, Lo/createLayout;

    invoke-direct {p2, p0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 18163
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 29199
    invoke-direct {p0}, Lo/computeSizeFixed32ListNoTag;->i()V

    .line 29200
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1552b7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 29201
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/computeSizeFixed32ListNoTag;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 13068
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 51186
    new-instance v0, Lo/computeSizeEnumListNoTag;

    invoke-direct {v0, p0}, Lo/computeSizeEnumListNoTag;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 51660
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance v1, Lo/createLayout;

    invoke-direct {v1, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v1}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 51189
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateWalletInfo error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/computeSizeFixed32ListNoTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 16196
    iget-object p3, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/mpc/wallet/repository/data/WalletItem;->setImageUrl(Ljava/lang/String;)V

    .line 16197
    :cond_0
    iget-object p1, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/repository/data/WalletItem;->setName(Ljava/lang/String;)V

    .line 16198
    :cond_1
    new-instance p1, Lo/computeSizeStringList;

    invoke-direct {p1, p0}, Lo/computeSizeStringList;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 17659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p0

    new-instance p2, Lo/createLayout;

    invoke-direct {p2, p1}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 16203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/computeSizeFixed32ListNoTag;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 22090
    invoke-virtual {p0}, Lo/createArray;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 22091
    check-cast p1, Ljava/lang/Iterable;

    .line 22226
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 22228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 22229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 22092
    new-instance v4, Lo/getMemoryAccessor;

    invoke-direct {v4}, Lo/getMemoryAccessor;-><init>()V

    .line 23072
    iput-object v3, v4, Lo/getMemoryAccessor;->e:Ljava/lang/String;

    .line 22094
    iget-object v5, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 24073
    iput-boolean v3, v4, Lo/getMemoryAccessor;->c:Z

    .line 22229
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22230
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_3
    if-nez v0, :cond_4

    .line 22097
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :cond_4
    new-instance p1, Lo/hasUnsafeArrayOperations;

    invoke-direct {p1, v0}, Lo/hasUnsafeArrayOperations;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lo/computeSizeFixed32ListNoTag;->c:Lo/hasUnsafeArrayOperations;

    .line 22098
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeFixed64List;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/writeFixed64List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 22105
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 25115
    sget-object v2, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/calculateHashCodeForMap;->b(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x34

    .line 25116
    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    const/16 v4, 0x19

    .line 25117
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    const/4 v2, 0x3

    .line 22105
    :cond_5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 22107
    :cond_6
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/writeFixed64List;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/writeFixed64List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lo/computeSizeFixed32ListNoTag;->c:Lo/hasUnsafeArrayOperations;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22108
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 51189
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1552b3

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 51190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 33176
    invoke-direct {p0}, Lo/computeSizeFixed32ListNoTag;->i()V

    .line 33177
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1552b7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 33178
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 214
    iget-object v0, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mpc_wallet_info_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "KEY_WALLET_ITEM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static synthetic j(Lo/computeSizeFixed32ListNoTag;)Lkotlin/Unit;
    .locals 8

    .line 51209
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f1552b3

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 51210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 55
    iget v0, p0, Lo/computeSizeFixed32ListNoTag;->b:I

    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 14

    .line 60
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_WALLET_ITEM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 61
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeFixed64List;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 62
    iget-object v4, v0, Lo/writeFixed64List;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 63
    iget-object v5, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v4, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 65
    :cond_3
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 66
    iget-object v4, v0, Lo/writeFixed64List;->d:Lo/bufferPos;

    iget-object v4, v4, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f154106

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, v0, Lo/writeFixed64List;->d:Lo/bufferPos;

    iget-object v4, v4, Lo/bufferPos;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/computeSizeGroupList;

    invoke-direct {v5, p0}, Lo/computeSizeGroupList;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v3}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    iget-object v4, v0, Lo/writeFixed64List;->d:Lo/bufferPos;

    iget-object v4, v4, Lo/bufferPos;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f154172

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, v0, Lo/writeFixed64List;->d:Lo/bufferPos;

    iget-object v4, v4, Lo/bufferPos;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 72
    iget-object v4, v0, Lo/writeFixed64List;->d:Lo/bufferPos;

    iget-object v4, v4, Lo/bufferPos;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060928

    .line 73
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v1

    .line 80
    iget-object v5, v0, Lo/writeFixed64List;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    iget-object v0, v0, Lo/writeFixed64List;->d:Lo/bufferPos;

    iget-object v0, v0, Lo/bufferPos;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/computeSizeInt64List;

    invoke-direct {v4, p0}, Lo/computeSizeInt64List;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    invoke-static {v0, v4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    :cond_4
    invoke-virtual {p0}, Lo/createArray;->g()V

    .line 87
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 88
    iget-object v4, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v4, :cond_5

    .line 51092
    iget-object v4, v4, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v5, "SEED_PHRASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_1

    .line 88
    :cond_5
    iget-object v4, p0, Lo/computeSizeFixed32ListNoTag;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v4, :cond_6

    .line 51111
    iget-object v4, v4, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v5, "PRIVATE_KEY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 87
    :cond_6
    :goto_1
    new-instance v3, Lo/computeSizeInt64ListNoTag;

    invoke-direct {v3, p0}, Lo/computeSizeInt64ListNoTag;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    new-instance v4, Lo/computeSizeInt32List;

    invoke-direct {v4, p0}, Lo/computeSizeInt32List;-><init>(Lo/computeSizeFixed32ListNoTag;)V

    .line 51611
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    iget-object v5, v0, Lo/computeLengthDelimitedFieldSize;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51612
    new-instance v5, Lo/computeLengthDelimitedFieldSize$getLastAccess;

    invoke-direct {v5}, Lo/computeLengthDelimitedFieldSize$getLastAccess;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    .line 51611
    invoke-static/range {v6 .. v13}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 52503
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 63370
    const-string v6, "scheduler is null"

    invoke-static {v2, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63371
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v7, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 52504
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 60942
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v5

    .line 61020
    invoke-static {v2, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61021
    const-string v6, "bufferSize"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61022
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v7, v2, v1, v5}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52505
    new-instance v1, Lo/EmptyOrBuilder;

    new-instance v2, Lo/Empty;

    invoke-direct {v2, v3}, Lo/Empty;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2}, Lo/EmptyOrBuilder;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/computeMessageSize;

    invoke-direct {v2, v4}, Lo/computeMessageSize;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52507
    new-instance v3, Lo/clearSeconds;

    invoke-direct {v3, v2}, Lo/clearSeconds;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63213
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v6, v1, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 51193
    iget-object v0, v0, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 52510
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_8
    return-void
.end method
