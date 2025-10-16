.class public final Lo/getSupportSolanaChains$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSupportSolanaChains;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportSolanaChains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getSupportSolanaChains$DropdropElements4;",
        "Lo/getSupportSolanaChains;",
        "<init>",
        "()V",
        "Lo/setSupportChainIds;",
        "b",
        "()Lo/setSupportChainIds;"
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
.field public static final INSTANCE:Lo/getSupportSolanaChains$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSupportSolanaChains$DropdropElements4;

    invoke-direct {v0}, Lo/getSupportSolanaChains$DropdropElements4;-><init>()V

    sput-object v0, Lo/getSupportSolanaChains$DropdropElements4;->INSTANCE:Lo/getSupportSolanaChains$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/setSupportChainIds;
    .locals 1

    .line 54
    sget-object v0, Lo/setSupportChainIds;->Companion:Lo/setSupportChainIds$Companion;

    invoke-static {}, Lo/setSupportChainIds$Companion;->b()Lo/setSupportChainIds;

    move-result-object v0

    return-object v0
.end method
