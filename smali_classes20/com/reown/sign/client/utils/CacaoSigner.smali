.class public final Lcom/reown/sign/client/utils/CacaoSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/utils/cacao/CacaoSignerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/reown/android/utils/cacao/CacaoSignerInterface<",
        "Lcom/reown/sign/client/Sign$Model$Cacao$Signature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reown/sign/client/utils/CacaoSigner;",
        "Lcom/reown/android/utils/cacao/CacaoSignerInterface;",
        "Lcom/reown/sign/client/Sign$Model$Cacao$Signature;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/reown/sign/client/utils/CacaoSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/client/utils/CacaoSigner;

    invoke-direct {v0}, Lcom/reown/sign/client/utils/CacaoSigner;-><init>()V

    sput-object v0, Lcom/reown/sign/client/utils/CacaoSigner;->INSTANCE:Lcom/reown/sign/client/utils/CacaoSigner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
