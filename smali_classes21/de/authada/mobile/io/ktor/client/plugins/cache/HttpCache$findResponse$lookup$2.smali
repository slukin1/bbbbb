.class final synthetic Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache;->findResponse(Lde/authada/mobile/io/ktor/client/request/HttpRequestBuilder;Lde/authada/mobile/io/ktor/http/content/OutgoingContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    const-string v4, "getAll"

    const-string v5, "getAll(Ljava/lang/String;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/authada/mobile/io/ktor/http/HeadersBuilder;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/HeadersBuilder;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
