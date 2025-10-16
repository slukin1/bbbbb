.class public final Lo/NestmclearSellSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/CmdMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;


# direct methods
.method public static b(Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;)Lo/CmdMessage;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;->d()Lo/CmdMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/CmdMessage;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2036
    iget-object v0, p0, Lo/NestmclearSellSelectors;->d:Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;

    .line 3045
    invoke-virtual {v0}, Lcom/finance/copytrading/framework/launcher/CopyTradingHiltModule;->d()Lo/CmdMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/CmdMessage;

    return-object v0

    .line 4064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
