.class public interface abstract Lcom/trustwallet/kit/plugin/universal/model/Audit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;,
        Lcom/trustwallet/kit/plugin/universal/model/Audit$DefaultImpls;,
        Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;,
        Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008w\u0018\u0000 \u000c2\u00020\u0001:\u0003\u000c\r\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000f\u0010"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/Audit;",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "getOperation",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "getOperation$annotations",
        "()V",
        "operation",
        "",
        "getSender",
        "()Ljava/lang/String;",
        "sender",
        "Companion",
        "Message",
        "Transaction",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit$Message;",
        "Lcom/trustwallet/kit/plugin/universal/model/Audit$Transaction;"
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;->$$INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/Audit;->Companion:Lcom/trustwallet/kit/plugin/universal/model/Audit$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOperation()Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;
.end method

.method public abstract getSender()Ljava/lang/String;
.end method
