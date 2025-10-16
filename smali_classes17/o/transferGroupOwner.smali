.class public final synthetic Lo/transferGroupOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

.field private synthetic e:Lo/createCardMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Lo/createCardMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/transferGroupOwner;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    iput-object p2, p0, Lo/transferGroupOwner;->e:Lo/createCardMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/transferGroupOwner;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    iget-object v1, p0, Lo/transferGroupOwner;->e:Lo/createCardMessage;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->d(Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;Lo/createCardMessage;Landroid/view/View;)V

    return-void
.end method
