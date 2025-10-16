.class public final synthetic Lo/getToContractAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/NestmclearDevice;

.field private synthetic c:Lo/getToTokenAmount;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/getToTokenAmount;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToContractAddress;->c:Lo/getToTokenAmount;

    iput-object p2, p0, Lo/getToContractAddress;->e:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lo/getToContractAddress;->b:Lo/NestmclearDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getToContractAddress;->c:Lo/getToTokenAmount;

    iget-object v1, p0, Lo/getToContractAddress;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v2, p0, Lo/getToContractAddress;->b:Lo/NestmclearDevice;

    invoke-static {v0, v1, v2}, Lo/getToTokenAmount;->b(Lo/getToTokenAmount;Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
