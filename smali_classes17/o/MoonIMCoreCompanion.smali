.class public final synthetic Lo/MoonIMCoreCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;

.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMCoreCompanion;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/MoonIMCoreCompanion;->d:Landroid/view/View;

    iput-object p3, p0, Lo/MoonIMCoreCompanion;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MoonIMCoreCompanion;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/MoonIMCoreCompanion;->d:Landroid/view/View;

    iget-object v2, p0, Lo/MoonIMCoreCompanion;->c:Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;->b(Ljava/lang/String;Landroid/view/View;Lcom/wallet/cheetah/withdrawal/external/dialog/WithdrawAddressWhitelistRequiredDialog;Landroid/view/View;)V

    return-void
.end method
