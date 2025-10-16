.class public final Lcom/sumsub/sns/internal/features/data/model/common/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/q$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/sumsub/sns/internal/features/data/model/common/q;",
        "a",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/q;",
        "FILE_ATTACHMENT",
        "Ljava/lang/String;",
        "OTHER",
        "idensic-mobile-sdk-aar_defaultRelease"
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/model/common/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PASSPORT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$e;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$e;

    return-object p1

    .line 3
    :sswitch_1
    const-string v0, "RESIDENCE_PERMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$f;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$f;

    return-object p1

    .line 8
    :sswitch_2
    const-string v0, "SNILS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$h;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$h;

    return-object p1

    .line 15
    :sswitch_3
    const-string v0, "VISA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$j;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$j;

    return-object p1

    .line 21
    :sswitch_4
    const-string v0, "INSURANCE_CERTIFICATE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$d;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$d;

    return-object p1

    .line 29
    :sswitch_5
    const-string v0, "DRIVERS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$b;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$b;

    return-object p1

    .line 32
    :sswitch_6
    const-string v0, "SELFIE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$g;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$g;

    return-object p1

    .line 41
    :sswitch_7
    const-string v0, "ID_CARD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/q$c;->f:Lcom/sumsub/sns/internal/features/data/model/common/q$c;

    return-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [C

    const/16 v1, 0x5f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/q$i;

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v2, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/d0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/q$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f5644c -> :sswitch_7
        -0x6e6dd298 -> :sswitch_6
        -0x62be06d5 -> :sswitch_5
        -0x2f1c5c8e -> :sswitch_4
        0x283441 -> :sswitch_3
        0x4b62f55 -> :sswitch_2
        0x4dd71b94 -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch
.end method
