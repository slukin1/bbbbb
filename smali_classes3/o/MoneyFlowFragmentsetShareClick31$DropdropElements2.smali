.class final Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;
.super Lo/MarginDataParentFragment$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;
    }
.end annotation


# instance fields
.field b:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/setCropGridPaintStroke;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

.field private final d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/setTransformImageListener;)V
    .locals 0

    .line 2381
    invoke-direct {p0}, Lo/MarginDataParentFragment$DropdropElements3;-><init>()V

    .line 2376
    iput-object p0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->c:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    .line 2382
    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2384
    invoke-direct {p0, p2}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->d(Lo/setTransformImageListener;)V

    return-void
.end method

.method private d(Lo/setTransformImageListener;)V
    .locals 3

    .line 2390
    new-instance p1, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;

    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->c:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;-><init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;I)V

    invoke-static {p1}, Lo/BigIntegerSerializer;->e(Lo/getTWWalletKitJson;)Lo/getTWWalletKitJson;

    move-result-object p1

    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->b:Lo/getTWWalletKitJson;

    return-void
.end method


# virtual methods
.method public final b()Lo/setShowCropFrame;
    .locals 4

    .line 2395
    new-instance v0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;

    iget-object v1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v2, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->c:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements3;-><init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;Lo/MoneyFlowFragmentsetShareClick41;)V

    return-object v0
.end method

.method public final e()Lo/setCropGridPaintStroke;
    .locals 1

    .line 2400
    iget-object v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;->b:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCropGridPaintStroke;

    return-object v0
.end method
