.class Lcom/geetest/sdk/utils/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FullPageHelperupdateAppInfo11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/utils/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lo/NezhaAppManagerstart2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagerstart2;",
            ")",
            "Ljava/util/List<",
            "Lo/setImagePath;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/geetest/sdk/utils/n;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1334
    iget-object p1, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public saveFromResponse(Lo/NezhaAppManagerstart2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaAppManagerstart2;",
            "Ljava/util/List<",
            "Lo/setImagePath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/geetest/sdk/utils/n;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2334
    iget-object p1, p1, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
