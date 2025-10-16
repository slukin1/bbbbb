.class public final Lo/initializeDebugger;
.super Lo/getInspectorModulesdefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/initializeDebugger$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getInspectorModulesdefault<",
        "Lo/writeSInt64List;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/initializeDebugger;",
        "Lo/getInspectorModulesdefault;",
        "Lo/writeSInt64List;",
        "Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;",
        "p0",
        "Lo/Rcolor;",
        "Lo/writeUInt64List_Internal;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "",
        "a",
        "()V",
        "",
        "c",
        "I",
        "b",
        "()I",
        "e",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/initializeDebugger$DropdropElements2;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/initializeDebugger$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/initializeDebugger$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/initializeDebugger;->DropdropElements2:Lo/initializeDebugger$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;",
            "Lo/Rcolor<",
            "Lo/writeUInt64List_Internal;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lo/writeSInt64List;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/getInspectorModulesdefault;-><init>(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0e0e77

    .line 25
    iput p1, p0, Lo/initializeDebugger;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/getInspectorModulesdefault;->e()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeSInt64List;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/getInspectorModulesdefault;->c()Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "key_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getInspectorModulesdefault;->c()Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v2, "key_icon"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 31
    :goto_1
    iget-object v2, v0, Lo/writeSInt64List;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0x8

    invoke-static {v5}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v5

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v19 .. v25}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    .line 1018
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 33
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f081f2c

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2015
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 34
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v13, 0x7f081f2c

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3016
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 35
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 36
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_4

    .line 5142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 37
    :cond_4
    iget-object v0, v0, Lo/writeSInt64List;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 25
    iget v0, p0, Lo/initializeDebugger;->c:I

    return v0
.end method
