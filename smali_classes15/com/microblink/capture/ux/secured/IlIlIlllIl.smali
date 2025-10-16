.class public final Lcom/microblink/capture/ux/secured/IlIlIlllIl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final llIIlIlIIl:Lo/WCDelegateonSessionUpdateResponse1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/microblink/capture/ux/secured/IIIIIlIIII;

    invoke-direct {v0}, Lcom/microblink/capture/ux/secured/IIIIIlIIII;-><init>()V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lcom/microblink/capture/ux/secured/IlIlIlllIl;->llIIlIlIIl:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIlIlllIl;->llIIlIlIIl:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method
