.class public final Lcom/reown/sign/engine/model/tvf/SignAndExecute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/tvf/SignAndExecute$CoinBalanceChange;,
        Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;,
        Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;,
        Lcom/reown/sign/engine/model/tvf/SignAndExecute$GasUsed;,
        Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;,
        Lcom/reown/sign/engine/model/tvf/SignAndExecute$Status;,
        Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute;",
        "",
        "<init>",
        "()V",
        "CoinBalanceChange",
        "Effects",
        "Event",
        "GasUsed",
        "ObjectChange",
        "Status",
        "SuiTransactionResponse"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/engine/model/tvf/SignAndExecute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/tvf/SignAndExecute;

    invoke-direct {v0}, Lcom/reown/sign/engine/model/tvf/SignAndExecute;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/model/tvf/SignAndExecute;->INSTANCE:Lcom/reown/sign/engine/model/tvf/SignAndExecute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
