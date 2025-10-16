.class public final synthetic Lo/CipherSpiPKCS1v1_5Padding_PrivateOnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/CipherSpi;


# direct methods
.method public synthetic constructor <init>(Lo/CipherSpi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CipherSpiPKCS1v1_5Padding_PrivateOnly;->c:Lo/CipherSpi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CipherSpiPKCS1v1_5Padding_PrivateOnly;->c:Lo/CipherSpi;

    invoke-static {v0}, Lo/CipherSpi;->a(Lo/CipherSpi;)Lo/getAlgoStatus;

    move-result-object v0

    return-object v0
.end method
