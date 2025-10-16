.class public abstract Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    const-class v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->a:Ljava/util/logging/Logger;

    .line 79
    const-string v0, "POST"

    const-string v1, "PUT"

    const-string v2, "DELETE"

    const-string v3, "GET"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->d:[Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
