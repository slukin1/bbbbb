.class public final Lcom/reown/android/cacao/signature/SignatureType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/cacao/signature/SignatureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/android/cacao/signature/SignatureType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/reown/android/cacao/signature/SignatureType;",
        "headerOf",
        "(Ljava/lang/String;)Lcom/reown/android/cacao/signature/SignatureType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/android/cacao/signature/SignatureType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final headerOf(Ljava/lang/String;)Lcom/reown/android/cacao/signature/SignatureType;
    .locals 2

    .line 17
    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP191:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v0}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/reown/android/cacao/signature/SignatureType;->EIP1271:Lcom/reown/android/cacao/signature/SignatureType;

    invoke-virtual {v0}, Lcom/reown/android/cacao/signature/SignatureType;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Header not supported"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method
