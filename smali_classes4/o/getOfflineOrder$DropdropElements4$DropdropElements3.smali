.class final Lo/getOfflineOrder$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOfflineOrder$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/getDollarPeBankTransferInfoUpiBean;

.field private synthetic e:Lo/getTvStartuikit_binanceRelease;


# direct methods
.method constructor <init>(Lo/getDollarPeBankTransferInfoUpiBean;Lo/getTvStartuikit_binanceRelease;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;->c:Lo/getDollarPeBankTransferInfoUpiBean;

    iput-object p2, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;->e:Lo/getTvStartuikit_binanceRelease;

    iput-object p3, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 259
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1260
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    iget-object v0, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;->c:Lo/getDollarPeBankTransferInfoUpiBean;

    .line 2014
    iget-object v0, v0, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    .line 1260
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/PawaPayParamsCreator;->d(Lo/getSearchInputEditView;Z)V

    .line 1261
    iget-object p1, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;->e:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_1

    .line 1262
    iget-object v0, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1264
    :cond_0
    iget-object v2, p0, Lo/getOfflineOrder$DropdropElements4$DropdropElements3;->c:Lo/getDollarPeBankTransferInfoUpiBean;

    .line 3014
    iget-object v2, v2, Lo/getDollarPeBankTransferInfoUpiBean;->b:Ljava/lang/Boolean;

    .line 1264
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1261
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "action_earn_eye_toggle"

    invoke-interface {p1, v0, v2, v1}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
