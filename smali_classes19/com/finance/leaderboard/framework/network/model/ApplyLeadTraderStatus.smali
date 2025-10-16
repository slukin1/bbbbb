.class public final Lcom/finance/leaderboard/framework/network/model/ApplyLeadTraderStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/ApplyLeadTraderStatus;",
        "",
        "<init>",
        "()V",
        "",
        "NOT_APPLY",
        "Ljava/lang/String;",
        "PENDING",
        "APPROVED",
        "REJECTED"
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
.field public static final APPROVED:Ljava/lang/String; = "APPROVED"

.field public static final INSTANCE:Lcom/finance/leaderboard/framework/network/model/ApplyLeadTraderStatus;

.field public static final NOT_APPLY:Ljava/lang/String; = "NOT_APPLY"

.field public static final PENDING:Ljava/lang/String; = "PENDING"

.field public static final REJECTED:Ljava/lang/String; = "REJECTED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/ApplyLeadTraderStatus;

    invoke-direct {v0}, Lcom/finance/leaderboard/framework/network/model/ApplyLeadTraderStatus;-><init>()V

    sput-object v0, Lcom/finance/leaderboard/framework/network/model/ApplyLeadTraderStatus;->INSTANCE:Lcom/finance/leaderboard/framework/network/model/ApplyLeadTraderStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
