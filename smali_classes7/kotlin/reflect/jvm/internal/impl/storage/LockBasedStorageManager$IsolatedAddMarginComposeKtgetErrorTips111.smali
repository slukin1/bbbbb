.class final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Z

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/Object;

    .line 335
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1344
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->b:Z

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "FALL_THROUGH"

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
