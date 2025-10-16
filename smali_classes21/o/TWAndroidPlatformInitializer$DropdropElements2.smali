.class public abstract Lo/TWAndroidPlatformInitializer$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWAndroidPlatformInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lo/getTWWalletKitJson<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    int-to-float p1, p1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    iput-object v0, p0, Lo/TWAndroidPlatformInitializer$DropdropElements2;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method e(Ljava/lang/Object;Lo/getTWWalletKitJson;)Lo/TWAndroidPlatformInitializer$DropdropElements2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lo/getTWWalletKitJson<",
            "TV;>;)",
            "Lo/TWAndroidPlatformInitializer$DropdropElements2<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/TWAndroidPlatformInitializer$DropdropElements2;->b:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getTWWalletKitJson;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4050
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "provider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3050
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
