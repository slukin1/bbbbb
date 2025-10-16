.class public final Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V"
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

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/eu/feature/history/UmEuHistoryRootFragment$DemoFundsParentComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p0, p6, 0x2

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    move-object p2, p3

    :cond_0
    if-eqz p1, :cond_2

    .line 1169
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    .line 1170
    const-class p4, Lcom/finance/eu/feature/history/UmEuHistoryRootFragment;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    .line 1171
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1416
    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "null"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 1173
    const-string p5, "bundle_type"

    invoke-virtual {p4, p5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    :cond_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 1171
    invoke-virtual {p0, p4}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    .line 1185
    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
