.class public final synthetic Lo/hh0068h00680068hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/gnnnggn$DropdropElements3$DropdropElements3;

.field private synthetic c:Lcom/binance/network/certificate/LocalCertificate;

.field private synthetic d:Lo/gnnnggn$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/gnnnggn$DropdropElements3;Lcom/binance/network/certificate/LocalCertificate;Lo/gnnnggn$DropdropElements3$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hh0068h00680068hh;->d:Lo/gnnnggn$DropdropElements3;

    iput-object p2, p0, Lo/hh0068h00680068hh;->c:Lcom/binance/network/certificate/LocalCertificate;

    iput-object p3, p0, Lo/hh0068h00680068hh;->a:Lo/gnnnggn$DropdropElements3$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hh0068h00680068hh;->d:Lo/gnnnggn$DropdropElements3;

    iget-object v1, p0, Lo/hh0068h00680068hh;->c:Lcom/binance/network/certificate/LocalCertificate;

    iget-object v2, p0, Lo/hh0068h00680068hh;->a:Lo/gnnnggn$DropdropElements3$DropdropElements3;

    invoke-static {v0, v1, v2, p1}, Lo/gnnnggn$DropdropElements3$DropdropElements3;->c(Lo/gnnnggn$DropdropElements3;Lcom/binance/network/certificate/LocalCertificate;Lo/gnnnggn$DropdropElements3$DropdropElements3;Landroid/view/View;)V

    return-void
.end method
