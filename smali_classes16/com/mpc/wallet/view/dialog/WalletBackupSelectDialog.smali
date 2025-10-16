.class public final Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;,
        Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "Lo/writeLazy;",
        "_binding",
        "Lo/writeLazy;",
        "Lkotlin/Function1;",
        "Lcom/mpc/wallet/backup/WalletBackupMethodType;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;",
        "mode",
        "Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;",
        "type",
        "Lcom/mpc/wallet/backup/WalletBackupMethodType;",
        "",
        "restoreChannels",
        "Ljava/util/List;",
        "",
        "verifyBackupDialog",
        "Z",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;


# instance fields
.field private _binding:Lo/writeLazy;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/backup/WalletBackupMethodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

.field private restoreChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/backup/WalletBackupMethodType;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/mpc/wallet/backup/WalletBackupMethodType;

.field private verifyBackupDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 36
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 37
    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->type:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->restoreChannels:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 8

    const/4 p1, 0x1

    .line 18119
    invoke-static {p2, p3, p1}, Lo/writeLazy;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeLazy;

    move-result-object p2

    .line 18120
    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19128
    iget-object p3, p2, Lo/writeLazy;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getNullValueValue;

    invoke-direct {v0, p0}, Lo/getNullValueValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 19131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 19132
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    const-string v4, "df_7"

    if-ne v0, v3, :cond_0

    .line 19133
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19134
    check-cast p3, Landroid/content/Context;

    invoke-interface {v0, p3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p3

    .line 19136
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getBackupFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 19135
    const-string v3, "app_screen_view_mpcwallet_backup_option"

    invoke-virtual {p3, v3, v0}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 19138
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v3, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->RESTORE:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v3, :cond_1

    .line 19139
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19140
    check-cast p3, Landroid/content/Context;

    invoke-interface {v0, p3}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p3

    .line 19142
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 19141
    const-string v3, "app_screen_view_mpcwallet_restore_option"

    invoke-virtual {p3, v3, v0}, Lo/KeyStatusType;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 19148
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DropdropElements1;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const v0, 0x7f081be5

    const v3, 0x7f08113d

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eq p3, p1, :cond_b

    const/4 v6, 0x2

    if-eq p3, v6, :cond_7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 23033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19192
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19193
    iget-object p3, p3, Lo/writeLazy;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->type:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    sget-object v7, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DropdropElements1;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, p1, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v0, :cond_2

    .line 19197
    const-string v0, ""

    goto :goto_1

    :cond_2
    const v0, 0x7f15415e

    .line 19196
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1540da    # 1.983917E38f

    .line 19195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f1540d8

    .line 19194
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19197
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 19193
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19200
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->type:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    if-ne p3, v0, :cond_5

    .line 25033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19201
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 26033
    :cond_5
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19203
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27033
    :goto_2
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19205
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1540d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19206
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 29033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19208
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19209
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f154052

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19210
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 32033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19212
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 19148
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33033
    :cond_7
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19162
    iget-object p3, p3, Lo/writeLazy;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f15416c

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19164
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->restoreChannels:Ljava/util/List;

    sget-object v6, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 34033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19165
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 35033
    :cond_8
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19167
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36033
    :goto_3
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19169
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f154167

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19170
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19171
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19172
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->restoreChannels:Ljava/util/List;

    sget-object v3, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19173
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 40033
    :cond_9
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19175
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41033
    :goto_4
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19177
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f154168

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19178
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19179
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19181
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->restoreChannels:Ljava/util/List;

    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 44033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19182
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 45033
    :cond_a
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19184
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46033
    :goto_5
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19186
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f154169

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19187
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08117e

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19188
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 49033
    :cond_b
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19150
    iget-object p3, p3, Lo/writeLazy;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f1540c8

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19152
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f154092

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51033
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19153
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51034
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19154
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51035
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19155
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f154093

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51036
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19156
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51037
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19157
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51038
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19158
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51039
    :goto_6
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19215
    iget-object p3, p3, Lo/writeLazy;->c:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getStructValue;

    invoke-direct {v0, p0}, Lo/getStructValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51040
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19267
    iget-object p3, p3, Lo/writeLazy;->b:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/hasListValue;

    invoke-direct {v0, p0}, Lo/hasListValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51041
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->_binding:Lo/writeLazy;

    .line 19307
    iget-object p3, p3, Lo/writeLazy;->a:Lo/writeEndGroup;

    iget-object p3, p3, Lo/writeEndGroup;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/hasNumberValue;

    invoke-direct {v0, p0}, Lo/hasNumberValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    invoke-static {p3, v1, v2, v0, p1}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51074
    iget-object p0, p2, Lo/writeLazy;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)Lkotlin/Unit;
    .locals 2

    .line 11328
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11329
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 3216
    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->verifyBackupDialog:Z

    if-eqz p1, :cond_1

    .line 3217
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_2

    .line 3221
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3222
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    const-string v2, "df_7"

    if-ne v0, v1, :cond_2

    .line 3223
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3224
    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 3226
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getBackupFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3225
    const-string v1, "app_click_mpcwallet_backup_with_cloud"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3228
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->RESTORE:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_3

    .line 3229
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3230
    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 3232
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3231
    const-string v1, "app_click_mpcwallet_restore_with_cloud"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3236
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3237
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3238
    sget-object p0, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;

    .line 3239
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3240
    sget-object p1, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;->BACKUP_GOOGLE_DRIVE_REQUIRE:Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;

    new-instance v0, Lo/hasStringValue;

    invoke-direct {v0}, Lo/hasStringValue;-><init>()V

    .line 3238
    invoke-static {p0, p1, v0}, Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletBackupNotificationMode;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/WalletBackupNotificationDialog;

    goto :goto_2

    .line 3247
    :cond_4
    new-instance p1, Lo/ValueKindCase;

    invoke-direct {p1, p0}, Lo/ValueKindCase;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    .line 3252
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_7

    .line 3253
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    :cond_5
    instance-of p0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_6

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 3254
    sget-object p0, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v1, Lo/ValueOrBuilder;

    invoke-direct {v1, p1}, Lo/ValueOrBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "backup"

    invoke-virtual {p0, p1, v0, v1}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 3263
    :cond_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3266
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Ljava/util/List;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->restoreChannels:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 6268
    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->verifyBackupDialog:Z

    if-eqz p1, :cond_1

    .line 6269
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6270
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_2

    .line 6273
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6274
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    const-string v2, "df_7"

    if-ne v0, v1, :cond_2

    .line 6275
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6276
    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 6278
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getBackupFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6277
    const-string v1, "app_click_mpcwallet_backup_with_qrcode"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6280
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->RESTORE:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_3

    .line 6281
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6282
    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 6284
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 6283
    const-string v1, "app_click_mpcwallet_restore_with_qrcode"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6288
    :cond_3
    :goto_0
    new-instance p1, Lo/hasStructValue;

    invoke-direct {p1, p0}, Lo/hasStructValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    .line 6292
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_6

    .line 6293
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    :cond_4
    instance-of p0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_5

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 6294
    sget-object p0, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v1, Lo/getBoolValue;

    invoke-direct {v1, p1}, Lo/getBoolValue;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "backup"

    invoke-virtual {p0, p1, v0, v1}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 6303
    :cond_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6305
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 1336
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1339
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    .line 10242
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)Lkotlin/Unit;
    .locals 2

    .line 12289
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12290
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 9129
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 9130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 14308
    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->verifyBackupDialog:Z

    if-eqz p1, :cond_0

    .line 14309
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_2

    .line 14312
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14313
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    const-string v2, "df_7"

    if-ne v0, v1, :cond_1

    .line 14314
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14315
    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 14317
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getBackupFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 14316
    const-string v1, "app_click_mpcwallet_backup_with_quick_backup"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14319
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->RESTORE:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_2

    .line 14320
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14321
    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 14323
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->getRestoreFlowTrackUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 14322
    const-string v1, "app_click_mpcwallet_restore_with_quick_backup"

    invoke-virtual {p1, v1, v0}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14327
    :cond_2
    :goto_0
    new-instance p1, Lo/hasBoolValue;

    invoke-direct {p1, p0}, Lo/hasBoolValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    .line 14331
    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_5

    .line 14332
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    :cond_3
    instance-of p0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 14333
    sget-object p0, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v1, Lo/getStringValueBytes;

    invoke-direct {v1, p1}, Lo/getStringValueBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "backup"

    invoke-virtual {p0, p1, v0, v1}, Lo/getSourceContext;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 14342
    :cond_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14344
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 17297
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17300
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)Lkotlin/Unit;
    .locals 2

    .line 2248
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 13257
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13260
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->type:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->verifyBackupDialog:Z

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->d(Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->mode:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->RESTORE:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    if-ne v0, v1, :cond_1

    .line 111
    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->DropdropElements4:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;

    .line 51148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$DropdropElements4;->setRestoreFlowTrackUUID(Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 118
    new-instance v0, Lo/hasNullValue;

    invoke-direct {v0, p0}, Lo/hasNullValue;-><init>(Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 124
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    return-void
.end method
