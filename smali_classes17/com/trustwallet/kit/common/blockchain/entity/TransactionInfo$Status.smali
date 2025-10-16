.class public interface abstract Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Companion;,
        Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;,
        Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;,
        Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;",
        "",
        "Companion",
        "Confirmed",
        "Failed",
        "Pending",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Confirmed;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Failed;",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Pending;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Companion;

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$Status$Companion;

    return-void
.end method
