.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1018
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;

    if-nez v0, :cond_0

    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2322;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2322;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;

    .line 0
    :cond_0
    sget-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;

    if-nez v0, :cond_0

    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2322;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2322;

    check-cast v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;

    :cond_0
    return-object v0
.end method
