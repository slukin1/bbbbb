.class public final synthetic Lo/NestmclearC2CKlineMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/NestmclearAssetPushMsg;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearAssetPushMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearC2CKlineMsg;->a:Lo/NestmclearAssetPushMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearC2CKlineMsg;->a:Lo/NestmclearAssetPushMsg;

    invoke-static {v0}, Lo/NestmclearAssetPushMsg;->d(Lo/NestmclearAssetPushMsg;)Lo/NestmsetReqUuid;

    move-result-object v0

    return-object v0
.end method
