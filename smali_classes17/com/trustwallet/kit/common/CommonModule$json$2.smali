.class final Lcom/trustwallet/kit/common/CommonModule$json$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule;-><init>(Lcom/trustwallet/kit/common/WalletKitContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getAndroidOOMMem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getAndroidOOMMem;",
        "invoke",
        "()Lo/getAndroidOOMMem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/common/CommonModule$json$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/CommonModule$json$2;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/CommonModule$json$2;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/CommonModule$json$2;->INSTANCE:Lcom/trustwallet/kit/common/CommonModule$json$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/CommonModule$json$2;->invoke()Lo/getAndroidOOMMem;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/getAndroidOOMMem;
    .locals 2

    .line 99
    sget-object v0, Lcom/trustwallet/kit/common/CommonModule$json$2$1;->INSTANCE:Lcom/trustwallet/kit/common/CommonModule$json$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1284
    sget-object v1, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    check-cast v1, Lo/getAndroidOOMMem;

    invoke-static {v1, v0}, Lo/RuntimeRemoteConfigCreator;->c(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)Lo/getAndroidOOMMem;

    move-result-object v0

    return-object v0
.end method
