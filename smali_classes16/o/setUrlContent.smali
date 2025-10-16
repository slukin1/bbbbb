.class public final synthetic Lo/setUrlContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

.field private synthetic b:Lo/BinaryWriterUnsafeHeapWriter;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUrlContent;->b:Lo/BinaryWriterUnsafeHeapWriter;

    iput-object p2, p0, Lo/setUrlContent;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iput-object p3, p0, Lo/setUrlContent;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/setUrlContent;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setUrlContent;->b:Lo/BinaryWriterUnsafeHeapWriter;

    iget-object v1, p0, Lo/setUrlContent;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iget-object v2, p0, Lo/setUrlContent;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/setUrlContent;->d:Ljava/lang/String;

    check-cast p1, Lo/computeSerializedSize;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->d(Lo/BinaryWriterUnsafeHeapWriter;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/computeSerializedSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
