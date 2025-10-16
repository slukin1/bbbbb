.class public final Lcom/binance/c2c/profession/ProfessionProfileFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/ProfessionProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/profession/ProfessionProfileFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/c2c/profession/ProfessionProfileFragment;",
        "c",
        "(Z)Lcom/binance/c2c/profession/ProfessionProfileFragment;"
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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/profession/ProfessionProfileFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c$default(Lcom/binance/c2c/profession/ProfessionProfileFragment$Companion;ZILjava/lang/Object;)Lcom/binance/c2c/profession/ProfessionProfileFragment;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment$Companion;->c(Z)Lcom/binance/c2c/profession/ProfessionProfileFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Z)Lcom/binance/c2c/profession/ProfessionProfileFragment;
    .locals 3

    .line 145
    new-instance v0, Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-direct {v0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;-><init>()V

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v2, "bundle_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
