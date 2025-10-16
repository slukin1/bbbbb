.class public final Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;",
        "a",
        "(Ljava/lang/String;Z)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;"
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

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;
    .locals 3

    .line 171
    new-instance v0, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/voptions/feature/market/symbol/fragment/VOptionsSelectSymbolDialogFragment;-><init>()V

    .line 172
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p0, "voptions_is_show_big_data"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
