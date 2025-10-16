.class public final synthetic Lo/setConfirmContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

.field private synthetic d:Lo/BinaryWriterUnsafeHeapWriter;


# direct methods
.method public synthetic constructor <init>(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConfirmContent;->d:Lo/BinaryWriterUnsafeHeapWriter;

    iput-object p2, p0, Lo/setConfirmContent;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iput-object p3, p0, Lo/setConfirmContent;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setConfirmContent;->d:Lo/BinaryWriterUnsafeHeapWriter;

    iget-object v1, p0, Lo/setConfirmContent;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iget-object v2, p0, Lo/setConfirmContent;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->a(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
