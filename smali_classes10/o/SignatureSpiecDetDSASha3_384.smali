.class public final synthetic Lo/SignatureSpiecDetDSASha3_384;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lo/OpenOrderRepositoryKtisServerErrorFlow1;

.field private synthetic c:Lo/SignatureSpiecDetDSA512;

.field private synthetic e:Lo/BaseCipherSpi;


# direct methods
.method public synthetic constructor <init>(Lo/BaseCipherSpi;Lo/OpenOrderRepositoryKtisServerErrorFlow1;Lo/SignatureSpiecDetDSA512;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpiecDetDSASha3_384;->e:Lo/BaseCipherSpi;

    iput-object p2, p0, Lo/SignatureSpiecDetDSASha3_384;->b:Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iput-object p3, p0, Lo/SignatureSpiecDetDSASha3_384;->c:Lo/SignatureSpiecDetDSA512;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SignatureSpiecDetDSASha3_384;->e:Lo/BaseCipherSpi;

    iget-object v1, p0, Lo/SignatureSpiecDetDSASha3_384;->b:Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    iget-object v2, p0, Lo/SignatureSpiecDetDSASha3_384;->c:Lo/SignatureSpiecDetDSA512;

    invoke-static {v0, v1, v2, p1, p2}, Lo/SignatureSpiecDetDSA512;->c(Lo/BaseCipherSpi;Lo/OpenOrderRepositoryKtisServerErrorFlow1;Lo/SignatureSpiecDetDSA512;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
