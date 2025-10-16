.class public final synthetic Lo/isTypeObjectOrJsonElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/Gson2;


# direct methods
.method public synthetic constructor <init>(ZLo/Gson2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/isTypeObjectOrJsonElement;->b:Z

    iput-object p2, p0, Lo/isTypeObjectOrJsonElement;->d:Lo/Gson2;

    iput-object p3, p0, Lo/isTypeObjectOrJsonElement;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/isTypeObjectOrJsonElement;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/isTypeObjectOrJsonElement;->b:Z

    iget-object v1, p0, Lo/isTypeObjectOrJsonElement;->d:Lo/Gson2;

    iget-object v2, p0, Lo/isTypeObjectOrJsonElement;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/isTypeObjectOrJsonElement;->a:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtilV2$handSignMessage$1;->c(ZLo/Gson2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
