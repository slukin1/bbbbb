.class public final Lo/getProjectWallet$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getProjectWallet;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/getProjectWallet;


# direct methods
.method constructor <init>(Lo/getProjectWallet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getProjectWallet$DropdropElements1;->d:Lo/getProjectWallet;

    iput-object p2, p0, Lo/getProjectWallet$DropdropElements1;->b:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 2098
    iget-object p1, p0, Lo/getProjectWallet$DropdropElements1;->d:Lo/getProjectWallet;

    .line 3056
    iget-object p1, p1, Lo/getProjectWallet;->a:Lo/WCDelegateonPairingDelete1;

    .line 2098
    iget-object v0, p0, Lo/getProjectWallet$DropdropElements1;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 2099
    iget-object p1, p0, Lo/getProjectWallet$DropdropElements1;->d:Lo/getProjectWallet;

    .line 4057
    iget-object p1, p1, Lo/getProjectWallet;->d:Lo/WCDelegateonPairingDelete1;

    .line 2099
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lo/getProjectWallet$DropdropElements1;->d:Lo/getProjectWallet;

    .line 1057
    iget-object p1, p1, Lo/getProjectWallet;->d:Lo/WCDelegateonPairingDelete1;

    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
