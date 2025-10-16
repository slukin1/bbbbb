.class public final Lcom/reown/sign/client/SignProtocol$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/client/SignProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/sign/client/SignProtocol$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/reown/sign/client/SignProtocol;",
        "instance",
        "Lcom/reown/sign/client/SignProtocol;",
        "getInstance",
        "()Lcom/reown/sign/client/SignProtocol;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/client/SignProtocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/reown/sign/client/SignProtocol;
    .locals 1

    .line 36
    invoke-static {}, Lcom/reown/sign/client/SignProtocol;->access$getInstance$cp()Lcom/reown/sign/client/SignProtocol;

    move-result-object v0

    return-object v0
.end method
