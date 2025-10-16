.class public final Lo/isGetterVisible;
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
.field private final c:Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;


# direct methods
.method public static a(Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;)Lo/CmdMessage;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;->c()Lo/CmdMessage;

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

    .line 2037
    iget-object v0, p0, Lo/isGetterVisible;->c:Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;

    .line 3047
    invoke-virtual {v0}, Lcom/finance/marketdetail/framework/laucher/BnbMarketDetailInternalModule;->c()Lo/CmdMessage;

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
