.class public final Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/finance/commonbusiness/framework/share2/ShareConfigData;",
        "p1",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/share2/ShareConfigData;)V"
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/share2/ShareConfigData;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;

    invoke-direct {v0}, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;-><init>()V

    .line 1057
    iput-object p1, v0, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;->c:Lcom/finance/commonbusiness/framework/share2/ShareConfigData;

    .line 50
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 52
    const-class p1, Lcom/finance/commonbusiness/framework/share2/fragment/FinancePositionShareDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
