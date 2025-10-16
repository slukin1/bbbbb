.class public final Lcom/binance/content/util/InvalidTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u000fH\u0016R\u001e\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/binance/content/util/InvalidTypeAdapterFactory;",
        "Lcom/google/gson/TypeAdapterFactory;",
        "onInvalid",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "create",
        "Lcom/google/gson/TypeAdapter;",
        "T",
        "gson",
        "Lcom/google/gson/Gson;",
        "type",
        "Lcom/google/gson/reflect/TypeToken;",
        "content-util_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/content/util/InvalidTypeAdapterFactory;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 155
    new-instance p1, Lo/ContentCommentNeedFollowDialogonCreateView1511;

    invoke-direct {p1}, Lo/ContentCommentNeedFollowDialogonCreateView1511;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/content/util/InvalidTypeAdapterFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/util/InvalidTypeAdapterFactory;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/binance/content/util/InvalidTypeAdapterFactory;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    .line 1155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 158
    new-instance v0, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/binance/content/util/InvalidTypeAdapterFactory$create$1;-><init>(Lcom/google/gson/TypeAdapter;Lcom/binance/content/util/InvalidTypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)V

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method
