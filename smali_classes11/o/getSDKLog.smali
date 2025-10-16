.class public final synthetic Lo/getSDKLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setMediaResourcePath;


# direct methods
.method public synthetic constructor <init>(Lo/setMediaResourcePath;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSDKLog;->a:Lo/setMediaResourcePath;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSDKLog;->a:Lo/setMediaResourcePath;

    invoke-static {v0}, Lo/setMediaResourcePath;->d(Lo/setMediaResourcePath;)Lo/s0c;

    move-result-object v0

    return-object v0
.end method
