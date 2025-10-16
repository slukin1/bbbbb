.class public final Lo/OngoingFixedLoanFragmentwork3;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/CmdMessage;
    .locals 2

    .line 38
    sget-object v0, Lcom/binance/margin/impl/MarginHiltModule;->INSTANCE:Lcom/binance/margin/impl/MarginHiltModule;

    invoke-virtual {v0}, Lcom/binance/margin/impl/MarginHiltModule;->b()Lo/CmdMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/CmdMessage;

    return-object v0

    .line 1064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3038
    sget-object v0, Lcom/binance/margin/impl/MarginHiltModule;->INSTANCE:Lcom/binance/margin/impl/MarginHiltModule;

    invoke-virtual {v0}, Lcom/binance/margin/impl/MarginHiltModule;->b()Lo/CmdMessage;

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
