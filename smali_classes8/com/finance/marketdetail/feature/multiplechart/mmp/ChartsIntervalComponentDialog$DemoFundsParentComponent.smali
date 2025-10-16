.class public final Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "e",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V"
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 1051
    const-string p1, "EXTRA_KEY_SELECTED_ITEM_RESULT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1052
    :cond_0
    sget-object p1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p1

    .line 1053
    :cond_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    const-class v1, Lcom/finance/marketdetail/feature/multiplechart/mmp/ChartsIntervalComponentDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "EXTRA_KEY_SELECTED_ITEM"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 50
    new-instance v0, Lo/withResolved;

    invoke-direct {v0, p2}, Lo/withResolved;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2240
    iput-object v0, p0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 54
    invoke-static {p0, p1, p2, v0}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method
