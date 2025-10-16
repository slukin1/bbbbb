.class final Lo/setOriginalCode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOriginalCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;ZLandroid/content/Context;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;Z",
            "Landroid/content/Context;",
            "Lo/setCashierId<",
            "Lo/OrderStateWithVersionTwoCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent;->b:Lo/withAllQuirksDisabled;

    iput-boolean p2, p0, Lo/setOriginalCode$DemoFundsParentComponent;->e:Z

    iput-object p3, p0, Lo/setOriginalCode$DemoFundsParentComponent;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/setOriginalCode$DemoFundsParentComponent;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 85
    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1086
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/OrderStateWithVersionTwoCreator;

    iget-boolean v2, p0, Lo/setOriginalCode$DemoFundsParentComponent;->e:Z

    iget-object p1, p0, Lo/setOriginalCode$DemoFundsParentComponent;->c:Landroid/content/Context;

    invoke-interface {v4, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/setOriginalCode$DemoFundsParentComponent;->a:Lo/setCashierId;

    invoke-interface {v4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lo/setOriginalCode$DemoFundsParentComponent;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v5, p0, Lo/setOriginalCode$DemoFundsParentComponent;->e:Z

    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v5

    iget-object v6, p0, Lo/setOriginalCode$DemoFundsParentComponent;->c:Landroid/content/Context;

    iget-object v7, p0, Lo/setOriginalCode$DemoFundsParentComponent;->a:Lo/setCashierId;

    iget-object v8, p0, Lo/setOriginalCode$DemoFundsParentComponent;->b:Lo/withAllQuirksDisabled;

    iget-boolean v9, p0, Lo/setOriginalCode$DemoFundsParentComponent;->e:Z

    .line 1288
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr p1, p2

    or-int/2addr p1, v3

    or-int/2addr p1, v5

    if-nez p1, :cond_1

    .line 1289
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v10, p1, :cond_2

    .line 1086
    :cond_1
    new-instance p1, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {p1, v6, v7, v8, v9}, Lo/setOriginalCode$DemoFundsParentComponent$DropdropElements3;-><init>(Landroid/content/Context;Lo/setCashierId;Lo/withAllQuirksDisabled;Z)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1291
    invoke-interface {v4, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1086
    :cond_2
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 2001
    invoke-static/range {v0 .. v6}, Lo/setOriginalCode;->d(Landroidx/compose/ui/Modifier;Lo/OrderStateWithVersionTwoCreator;ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1085
    :cond_3
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 85
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
