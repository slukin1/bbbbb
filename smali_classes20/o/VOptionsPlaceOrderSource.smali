.class public final synthetic Lo/VOptionsPlaceOrderSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsQuizDataBlockrefresh11;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 65353
    invoke-static {}, Lo/getCmGridTradeSymbol;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
