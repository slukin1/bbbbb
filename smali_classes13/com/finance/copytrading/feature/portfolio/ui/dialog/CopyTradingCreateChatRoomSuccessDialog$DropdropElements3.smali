.class public final Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "I",
        "cA_",
        "()I",
        "b",
        "Lo/BalanceValuationReqProto;",
        "a",
        "Lo/BalanceValuationReqProto;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:Lo/BalanceValuationReqProto;

.field private synthetic c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;->c:Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e039d

    .line 57
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;->e:I

    return-void
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1072
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCreateRoomInfoPo;->getGroupRoomId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f151bc7

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-static {p1}, Lo/BalanceValuationReqProto;->bind(Landroid/view/View;)Lo/BalanceValuationReqProto;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;->a:Lo/BalanceValuationReqProto;

    if-eqz p1, :cond_0

    .line 2060
    iget-object p1, p1, Lo/BalanceValuationReqProto;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x168

    int-to-float p2, p2

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 62
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/dialog/CopyTradingCreateChatRoomSuccessDialog$DropdropElements3;->e:I

    return v0
.end method
