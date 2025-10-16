.class public final Lo/TransferParam;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransferParam$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "NEZHA_IMMED_MESSAGE_RECEIVED"

    return-object v0
.end method
