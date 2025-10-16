.class public final Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;",
        "",
        "<init>",
        "()V",
        "Lo/CmdMessage;",
        "d",
        "()Lo/CmdMessage;"
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/CmdMessage;
    .locals 1

    .line 24
    new-instance v0, Lo/NestmremoveBuySelectors;

    invoke-direct {v0}, Lo/NestmremoveBuySelectors;-><init>()V

    check-cast v0, Lo/CmdMessage;

    return-object v0
.end method
