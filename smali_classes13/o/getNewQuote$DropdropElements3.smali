.class final Lo/getNewQuote$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNewQuote;
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
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/TokoCryptoParamsCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/TokoCryptoParamsCreator;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNewQuote$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    iput-boolean p2, p0, Lo/getNewQuote$DropdropElements3;->e:Z

    iput-object p3, p0, Lo/getNewQuote$DropdropElements3;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getNewQuote$DropdropElements3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 79
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

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

    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1080
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lo/getNewQuote$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/TokoCryptoParamsCreator;

    iget-boolean v2, p0, Lo/getNewQuote$DropdropElements3;->e:Z

    iget-object v3, p0, Lo/getNewQuote$DropdropElements3;->d:Ljava/lang/String;

    iget-object p1, p0, Lo/getNewQuote$DropdropElements3;->b:Landroid/content/Context;

    invoke-interface {v5, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/getNewQuote$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    invoke-interface {v5, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean v4, p0, Lo/getNewQuote$DropdropElements3;->e:Z

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v4

    iget-object v6, p0, Lo/getNewQuote$DropdropElements3;->b:Landroid/content/Context;

    iget-object v7, p0, Lo/getNewQuote$DropdropElements3;->c:Lo/withAllQuirksDisabled;

    iget-boolean v8, p0, Lo/getNewQuote$DropdropElements3;->e:Z

    .line 1274
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr p1, p2

    or-int/2addr p1, v4

    if-nez p1, :cond_1

    .line 1275
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v9, p1, :cond_2

    .line 1080
    :cond_1
    new-instance p1, Lo/getNewQuote$DropdropElements3$DropdropElements4;

    invoke-direct {p1, v6, v7, v8}, Lo/getNewQuote$DropdropElements3$DropdropElements4;-><init>(Landroid/content/Context;Lo/withAllQuirksDisabled;Z)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1277
    invoke-interface {v5, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1080
    :cond_2
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget p1, Lo/TokoCryptoParamsCreator;->a:I

    const/16 v6, 0x46

    const/4 v7, 0x0

    .line 2001
    invoke-static/range {v0 .. v7}, Lo/getNewQuote;->c(Landroidx/compose/ui/Modifier;Lo/TokoCryptoParamsCreator;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1079
    :cond_3
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 79
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
