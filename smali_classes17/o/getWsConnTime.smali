.class public final synthetic Lo/getWsConnTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWsConnTime;->d:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;

    iput-object p2, p0, Lo/getWsConnTime;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getWsConnTime;->e:Z

    iput-boolean p4, p0, Lo/getWsConnTime;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getWsConnTime;->d:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;

    iget-object v1, p0, Lo/getWsConnTime;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getWsConnTime;->e:Z

    iget-boolean v3, p0, Lo/getWsConnTime;->a:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;->a(Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;Ljava/lang/String;ZZLandroid/view/View;)V

    return-void
.end method
