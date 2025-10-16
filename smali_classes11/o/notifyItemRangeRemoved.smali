.class public final Lo/notifyItemRangeRemoved;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/notifyItemRangeRemoved;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/Gson;",
        "b",
        "()Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
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
.field public static final INSTANCE:Lo/notifyItemRangeRemoved;

.field private static b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/notifyItemRangeRemoved;

    invoke-direct {v0}, Lo/notifyItemRangeRemoved;-><init>()V

    sput-object v0, Lo/notifyItemRangeRemoved;->INSTANCE:Lo/notifyItemRangeRemoved;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    .line 16
    sget-object v0, Lo/notifyItemRangeRemoved;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lo/notifyItemRangeRemoved;->b:Lcom/google/gson/Gson;

    .line 20
    :cond_0
    sget-object v0, Lo/notifyItemRangeRemoved;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
