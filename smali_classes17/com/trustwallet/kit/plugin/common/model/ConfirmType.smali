.class public interface abstract Lcom/trustwallet/kit/plugin/common/model/ConfirmType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;,
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType;,
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;,
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
        "",
        "Companion",
        "ContractType",
        "MessageType",
        "Transfer",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$ContractType;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Transfer;"
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType;->Companion:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$Companion;

    return-void
.end method
