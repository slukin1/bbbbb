.class public final Lo/isResourceManaged$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isResourceManaged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/isResourceManaged$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "Lo/isResourceManaged;",
        "a",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)Lo/isResourceManaged;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isResourceManaged$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)Lo/isResourceManaged;
    .locals 1

    .line 26
    new-instance v0, Lo/releaseNameCopyBuffer;

    invoke-direct {v0, p0, p1}, Lo/releaseNameCopyBuffer;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;)V

    .line 27
    new-instance p0, Lo/isResourceManaged;

    invoke-direct {p0, v0, p1}, Lo/isResourceManaged;-><init>(Lo/releaseNameCopyBuffer;Lcom/finance/arch/context/BusinessContext;)V

    return-object p0
.end method
