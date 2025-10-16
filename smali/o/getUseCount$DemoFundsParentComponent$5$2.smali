.class final Lo/getUseCount$DemoFundsParentComponent$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCount$DemoFundsParentComponent$5;
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
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 104
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1106
    iget-object p2, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->a:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_1

    const p2, 0x6e04f806

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object p2, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1, v3}, Lo/getUseCount;->b(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 1107
    :cond_1
    iget-boolean p2, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->e:Z

    if-eqz p2, :cond_2

    const p2, 0x6e050033

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object p2, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p1, v3}, Lo/getUseCount;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_2
    const p2, 0x6e05088c

    .line 1108
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object p2, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lo/getUseCount$DemoFundsParentComponent$5$2;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p1, v3}, Lo/getUseCount;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 1104
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 104
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
