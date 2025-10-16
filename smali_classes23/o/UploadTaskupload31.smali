.class public final Lo/UploadTaskupload31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Lstring/StringUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c*\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/UploadTaskupload31;",
        "Lo/getRr;",
        "Lstring/StringUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lo/setSupportChainIds;",
        "",
        "c",
        "(Ljava/util/List;)Ljava/lang/Integer;",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lo/setRawHeader;",
        "a",
        "Lo/setRawHeader;"
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
.field public static final INSTANCE:Lo/UploadTaskupload31;

.field private static final a:Lo/setRawHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UploadTaskupload31;

    invoke-direct {v0}, Lo/UploadTaskupload31;-><init>()V

    sput-object v0, Lo/UploadTaskupload31;->INSTANCE:Lo/UploadTaskupload31;

    .line 14
    new-instance v0, Lo/setRawHeader;

    invoke-direct {v0}, Lo/setRawHeader;-><init>()V

    sput-object v0, Lo/UploadTaskupload31;->a:Lo/setRawHeader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setSupportChainIds;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSupportChainIds;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSupportChainIds;

    .line 1051
    iget-object v0, v0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    iget-object p0, p0, Lo/setSupportChainIds;->d:Ljava/time/Instant;

    .line 2000
    invoke-virtual {v0, p0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setSupportChainIds;",
            ">;"
        }
    .end annotation

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x2

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lstring/compareToDate/ComparePrecision;->valueOf(Ljava/lang/String;)Lstring/compareToDate/ComparePrecision;

    move-result-object v1

    .line 21
    new-array v0, v0, [Lo/setSupportChainIds;

    sget-object v2, Lo/UploadTaskupload31;->a:Lo/setRawHeader;

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lo/setRawHeader;->d(Ljava/lang/String;Lstring/compareToDate/ComparePrecision;)Lo/setSupportChainIds;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lo/setRawHeader;->d(Ljava/lang/String;Lstring/compareToDate/ComparePrecision;)Lo/setSupportChainIds;

    move-result-object p0

    aput-object p0, v0, v3

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/UploadTaskupload31;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/UploadTaskupload31;->c(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lstring/StringUnwrapStrategy$DefaultImpls;->d(Lstring/StringUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
