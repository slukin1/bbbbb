.class public final Lcom/iproov/sdk/api/exception/UnexpectedErrorException;
.super Lcom/iproov/sdk/api/exception/IProovException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/api/exception/UnexpectedErrorException;",
        "Lcom/iproov/sdk/api/exception/IProovException;",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "(Landroid/content/Context;Ljava/lang/Exception;)V",
        "",
        "t",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;->Companion:Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;->Companion:Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;

    invoke-static {v0, p1}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;->access$reason(Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;->Companion:Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;

    invoke-static {v0, p1}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;->access$reason(Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;->Companion:Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;

    invoke-static {v0, p1}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;->access$reason(Lcom/iproov/sdk/api/exception/UnexpectedErrorException$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/api/exception/IProovException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
