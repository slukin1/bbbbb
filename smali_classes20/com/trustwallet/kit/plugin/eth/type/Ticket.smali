.class public final Lcom/trustwallet/kit/plugin/eth/type/Ticket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/type/Ticket;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;

.field private static final type:Lo/copyWithKeySetId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/type/Ticket;->Companion:Lcom/trustwallet/kit/plugin/eth/type/Ticket$Companion;

    .line 22
    new-instance v0, Lo/copyWithKeySetId$DropdropElements3;

    const-string v1, "Ticket"

    invoke-direct {v0, v1}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/type/Ticket;->type:Lo/copyWithKeySetId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getType$cp()Lo/copyWithKeySetId;
    .locals 1

    .line 20
    sget-object v0, Lcom/trustwallet/kit/plugin/eth/type/Ticket;->type:Lo/copyWithKeySetId;

    return-object v0
.end method
