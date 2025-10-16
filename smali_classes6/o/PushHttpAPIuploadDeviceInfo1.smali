.class public final synthetic Lo/PushHttpAPIuploadDeviceInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/JanusPushsetPushToken112;


# direct methods
.method public synthetic constructor <init>(Lo/JanusPushsetPushToken112;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PushHttpAPIuploadDeviceInfo1;->b:Lo/JanusPushsetPushToken112;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PushHttpAPIuploadDeviceInfo1;->b:Lo/JanusPushsetPushToken112;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/JanusPushsetPushToken112;->a(Lo/JanusPushsetPushToken112;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
