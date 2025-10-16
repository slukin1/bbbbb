.class public final Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/MessageResult;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;)V",
        "result",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;",
        "getResult",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/UniversalPreviewMessageResult;->result:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalMessageResult;

    return-object v0
.end method
