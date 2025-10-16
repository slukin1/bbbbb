.class final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$2;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;B)V

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111<",
            "TV;>;"
        }
    .end annotation

    .line 1327
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
