.class public final Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "COPY_CLOSE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151bd7

    .line 39
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_1
    const-string v0, "WITHDRAW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151bda

    .line 37
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "WEEKLY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151bd9

    .line 36
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :sswitch_3
    const-string v0, "LEAD_CLOSE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f151bd8

    .line 38
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const p0, 0x7f155173

    .line 40
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x707c14cb -> :sswitch_3
        -0x679d8b7f -> :sswitch_2
        -0x96504f6 -> :sswitch_1
        0x30afc48e -> :sswitch_0
    .end sparse-switch
.end method
