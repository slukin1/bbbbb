.class public final Lo/CrossTransferModeDataBlock2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;,
        Lo/CrossTransferModeDataBlock2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/CrossTransferModeDataBlock2;",
        "",
        "<init>",
        "()V",
        "Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;",
        "b",
        "Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;",
        "e",
        "Companion",
        "DemoFundsParentComponent"
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
.field public static final Companion:Lo/CrossTransferModeDataBlock2$Companion;

.field public static final d:J


# instance fields
.field public b:Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CrossTransferModeDataBlock2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CrossTransferModeDataBlock2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CrossTransferModeDataBlock2;->Companion:Lo/CrossTransferModeDataBlock2$Companion;

    const-wide/16 v0, 0x320

    .line 17
    sput-wide v0, Lo/CrossTransferModeDataBlock2;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/CrossTransferModeDataBlock2;)Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/CrossTransferModeDataBlock2;->b:Lo/CrossTransferModeDataBlock2$DemoFundsParentComponent;

    return-object p0
.end method
