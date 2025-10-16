.class public final synthetic Lo/ThreeDS2Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/NestmclearDevice;

.field private synthetic b:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic e:Lo/SignatureSpiecDetDSAinit;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreeDS2Service;->a:Lo/NestmclearDevice;

    iput-object p2, p0, Lo/ThreeDS2Service;->e:Lo/SignatureSpiecDetDSAinit;

    iput-object p3, p0, Lo/ThreeDS2Service;->b:Lo/NestmsetDevice$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ThreeDS2Service;->a:Lo/NestmclearDevice;

    iget-object v1, p0, Lo/ThreeDS2Service;->e:Lo/SignatureSpiecDetDSAinit;

    iget-object v2, p0, Lo/ThreeDS2Service;->b:Lo/NestmsetDevice$DropdropElements4;

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1, p2}, Lo/SignatureSpiecDetDSAinit;->d(Lo/NestmclearDevice;Lo/SignatureSpiecDetDSAinit;Lo/NestmsetDevice$DropdropElements4;Lkotlin/Triple;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
