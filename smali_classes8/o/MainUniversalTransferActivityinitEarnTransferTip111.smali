.class public final Lo/MainUniversalTransferActivityinitEarnTransferTip111;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MainUniversalTransferActivityinitEarnTransferTip111$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/MainUniversalTransferActivityinitEarnTransferTip111;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/MainUniversalTransferActivityinitEarnTransferTip111$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MainUniversalTransferActivityinitEarnTransferTip111$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MainUniversalTransferActivityinitEarnTransferTip111$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MainUniversalTransferActivityinitEarnTransferTip111;->DropdropElements1:Lo/MainUniversalTransferActivityinitEarnTransferTip111$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 208
    const-string v0, "NEZHA_TOTAL_DISK_SIZE_AFTER_GC"

    return-object v0
.end method
