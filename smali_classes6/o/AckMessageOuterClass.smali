.class public final Lo/AckMessageOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AckMessageOuterClass;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "GET"

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/AckMessageOuterClass;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
