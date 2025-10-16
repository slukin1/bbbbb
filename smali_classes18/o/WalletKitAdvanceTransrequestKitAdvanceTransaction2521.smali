.class final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;",
        "Ljava/lang/Thread;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;-><init>()V

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2521;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    .line 1068
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parking is prohibited on this thread. Most likely you are using blocking operation on the wrong thread/dispatcher that doesn\'t allow blocking. Consider wrapping you blocking code withContext(Dispatchers.IO) {...}."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 52
    check-cast p1, Ljava/lang/Thread;

    .line 2064
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2322;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2322;

    invoke-static {p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2322;->b(Ljava/lang/Thread;)V

    return-void
.end method
