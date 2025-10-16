.class public final synthetic Lo/serializeNulls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic c:Lo/getDelegateAdapter;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getDelegateAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serializeNulls;->c:Lo/getDelegateAdapter;

    iput-object p2, p0, Lo/serializeNulls;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/serializeNulls;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/serializeNulls;->c:Lo/getDelegateAdapter;

    iget-object v1, p0, Lo/serializeNulls;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/serializeNulls;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1;->c(Lo/getDelegateAdapter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$SIGNDIALOGEVENT;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
