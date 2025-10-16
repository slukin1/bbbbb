.class public final synthetic Lo/CSBridgeinit2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/safeAESDKGetCPK;


# direct methods
.method public synthetic constructor <init>(Lo/safeAESDKGetCPK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CSBridgeinit2;->c:Lo/safeAESDKGetCPK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CSBridgeinit2;->c:Lo/safeAESDKGetCPK;

    invoke-static {v0}, Lo/safeAESDKGetCPK;->e(Lo/safeAESDKGetCPK;)Lo/DataBlockWrapperstartDelayDestroyJob3;

    move-result-object v0

    return-object v0
.end method
