.class public final synthetic Lo/SignatureSpiEdDSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmclearDevice;

.field private synthetic c:Lo/SignatureSpiecDetDSAinit;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpiEdDSA;->b:Lo/NestmclearDevice;

    iput-object p2, p0, Lo/SignatureSpiEdDSA;->c:Lo/SignatureSpiecDetDSAinit;

    iput-object p3, p0, Lo/SignatureSpiEdDSA;->e:Lo/NestmsetDevice$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SignatureSpiEdDSA;->b:Lo/NestmclearDevice;

    iget-object v1, p0, Lo/SignatureSpiEdDSA;->c:Lo/SignatureSpiecDetDSAinit;

    iget-object v2, p0, Lo/SignatureSpiEdDSA;->e:Lo/NestmsetDevice$DropdropElements4;

    invoke-static {v0, v1, v2}, Lo/SignatureSpiecDetDSAinit;->c(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
