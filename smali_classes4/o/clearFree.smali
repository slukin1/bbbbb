.class public final synthetic Lo/clearFree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/NestmsetFreezeBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetFreezeBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearFree;->e:Lo/NestmsetFreezeBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearFree;->e:Lo/NestmsetFreezeBytes;

    invoke-static {v0}, Lo/NestmsetFreezeBytes;->d(Lo/NestmsetFreezeBytes;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
