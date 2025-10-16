.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/typeSerializer$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 15

    .line 140
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f152bc9

    .line 142
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1500fc

    .line 144
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f150039

    .line 147
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1514e4

    .line 151
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 144
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 145
    new-instance v11, Lo/TypeWrappedSerializer;

    invoke-direct {v11}, Lo/TypeWrappedSerializer;-><init>()V

    const v4, 0x7f081728

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v10, 0x7f060082

    .line 139
    new-instance v12, Lo/serializeContentsSlow;

    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements3;->c:Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-direct {v12, v0}, Lo/serializeContentsSlow;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    const/4 v13, 0x0

    const/16 v14, 0x1020

    invoke-static/range {v1 .. v14}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method
