.class public final Lde/authada/mobile/okhttp3/TlsVersion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/TlsVersion;
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
        "Lde/authada/mobile/okhttp3/TlsVersion$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lde/authada/mobile/okhttp3/TlsVersion;",
        "forJavaName",
        "(Ljava/lang/String;)Lde/authada/mobile/okhttp3/TlsVersion;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/TlsVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forJavaName(Ljava/lang/String;)Lde/authada/mobile/okhttp3/TlsVersion;
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object p1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_3:Lde/authada/mobile/okhttp3/TlsVersion;

    return-object p1

    .line 41
    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object p1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_2:Lde/authada/mobile/okhttp3/TlsVersion;

    return-object p1

    .line 41
    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object p1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_1:Lde/authada/mobile/okhttp3/TlsVersion;

    return-object p1

    .line 41
    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object p1, Lde/authada/mobile/okhttp3/TlsVersion;->TLS_1_0:Lde/authada/mobile/okhttp3/TlsVersion;

    return-object p1

    .line 41
    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object p1, Lde/authada/mobile/okhttp3/TlsVersion;->SSL_3_0:Lde/authada/mobile/okhttp3/TlsVersion;

    return-object p1

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected TLS version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
