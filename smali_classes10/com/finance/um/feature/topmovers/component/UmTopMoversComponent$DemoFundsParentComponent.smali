.class public final Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p1",
        "",
        "c",
        "(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V"
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 4

    .line 52
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    .line 53
    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 54
    const-class v1, Lcom/finance/um/feature/topmovers/component/UmTopMoversComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 1152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const v1, 0x7f15310c

    .line 2157
    iput v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3112
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    if-eqz p1, :cond_0

    .line 4101
    invoke-virtual {p1}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, "finance_biz_bundle_key"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method
