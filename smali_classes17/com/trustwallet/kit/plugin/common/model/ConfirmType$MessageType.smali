.class public interface abstract Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/common/model/ConfirmType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/common/model/ConfirmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;,
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;,
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;,
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;,
        Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u00022\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType;",
        "Companion",
        "Message",
        "PersonalMessage",
        "Transaction",
        "TypedMessage",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Message;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$PersonalMessage;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Transaction;",
        "Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$TypedMessage;"
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;

    sput-object v0, Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType;->Companion:Lcom/trustwallet/kit/plugin/common/model/ConfirmType$MessageType$Companion;

    return-void
.end method
