.class final Lo/setCurrentCountry$3;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCurrentCountry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    .line 1022
    array-length p1, p2

    return p1
.end method
