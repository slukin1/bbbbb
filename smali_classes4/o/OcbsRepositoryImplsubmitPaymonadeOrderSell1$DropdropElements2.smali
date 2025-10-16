.class final Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1;
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
.field private synthetic a:Lo/QuirkSettings;

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setBillingState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setBillingState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/QuirkSettings;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setBillingState;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setBillingState;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->j:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->a:Lo/QuirkSettings;

    iput-object p6, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->f:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 56
    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

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

    invoke-interface {v7, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1058
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 1059
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->j:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1060
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->a:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1061
    iget-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->f:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-interface {v7, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    iget-object v6, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2;->f:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 1230
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 1231
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v9, p1, :cond_2

    .line 1061
    :cond_1
    new-instance p1, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2$DropdropElements1;

    invoke-direct {p1, v6, v8}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1$DropdropElements2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1233
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1061
    :cond_2
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 1057
    invoke-static/range {v0 .. v9}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1056
    :cond_3
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 56
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
