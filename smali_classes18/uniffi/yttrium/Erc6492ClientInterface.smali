.class public interface abstract Luniffi/yttrium/Erc6492ClientInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/Erc6492ClientInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ2\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00082\n\u0010\t\u001a\u00060\u0005j\u0002`\nH\u00a6@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Luniffi/yttrium/Erc6492ClientInterface;",
        "",
        "verifySignature",
        "",
        "signature",
        "",
        "Luniffi/yttrium/Bytes;",
        "address",
        "Luniffi/yttrium/Address;",
        "messageHash",
        "Luniffi/yttrium/B256;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "android_release"
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
.field public static final Companion:Luniffi/yttrium/Erc6492ClientInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Luniffi/yttrium/Erc6492ClientInterface$Companion;->$$INSTANCE:Luniffi/yttrium/Erc6492ClientInterface$Companion;

    sput-object v0, Luniffi/yttrium/Erc6492ClientInterface;->Companion:Luniffi/yttrium/Erc6492ClientInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract verifySignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
