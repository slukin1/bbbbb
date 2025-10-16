.class public final Lo/getGetQuoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getGetQuoteResponse;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/Gson;",
        "a",
        "()Lcom/google/gson/Gson;",
        "Lo/getGetQuoteResponse$DropdropElements2;",
        "d",
        "Lo/getGetQuoteResponse$DropdropElements2;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getGetQuoteResponse;

.field private static final d:Lo/getGetQuoteResponse$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getGetQuoteResponse;

    invoke-direct {v0}, Lo/getGetQuoteResponse;-><init>()V

    sput-object v0, Lo/getGetQuoteResponse;->INSTANCE:Lo/getGetQuoteResponse;

    .line 6
    new-instance v0, Lo/getGetQuoteResponse$DropdropElements2;

    invoke-direct {v0}, Lo/getGetQuoteResponse$DropdropElements2;-><init>()V

    sput-object v0, Lo/getGetQuoteResponse;->d:Lo/getGetQuoteResponse$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 2

    .line 12
    sget-object v0, Lo/getGetQuoteResponse;->d:Lo/getGetQuoteResponse$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
