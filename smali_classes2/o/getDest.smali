.class public interface abstract Lo/getDest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/getDest;",
        "",
        "",
        "isAssociateRedEnvelop",
        "()Ljava/lang/Boolean;",
        "b",
        "Lcom/binance/content/data/ContentRedEnvelop;",
        "getRedEnvelop",
        "()Lcom/binance/content/data/ContentRedEnvelop;",
        "e",
        "getHasQuizRedEnvelope",
        "()Z",
        "c",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/getDest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getDest$Companion;->e:Lo/getDest$Companion;

    sput-object v0, Lo/getDest;->Companion:Lo/getDest$Companion;

    return-void
.end method


# virtual methods
.method public abstract getHasQuizRedEnvelope()Z
.end method

.method public abstract getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;
.end method

.method public abstract isAssociateRedEnvelop()Ljava/lang/Boolean;
.end method
