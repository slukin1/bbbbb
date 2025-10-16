.class public final synthetic Lo/PushHttpAPIuploadDeviceInfo1result1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/JanusPushsetPushToken112;


# direct methods
.method public synthetic constructor <init>(Lo/JanusPushsetPushToken112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushHttpAPIuploadDeviceInfo1result1;->a:Lo/JanusPushsetPushToken112;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceInfo1result1;->a:Lo/JanusPushsetPushToken112;

    invoke-static {v0}, Lo/JanusPushsetPushToken112;->c(Lo/JanusPushsetPushToken112;)V

    return-void
.end method
