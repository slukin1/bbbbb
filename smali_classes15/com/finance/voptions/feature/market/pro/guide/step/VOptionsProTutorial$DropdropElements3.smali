.class public final Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\t8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "p0",
        "",
        "e",
        "(Landroid/view/Window;)Z",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "g",
        "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;",
        "j"
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/view/Window;)Z
    .locals 3

    .line 75
    invoke-static {}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->c()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/finance/voptions/feature/market/pro/guide/step/VOptionsProTutorial;->c()Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 1093
    :cond_1
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1094
    :cond_2
    invoke-virtual {v0, p0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a(Landroid/view/Window;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
