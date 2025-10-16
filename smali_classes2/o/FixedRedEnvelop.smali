.class public final synthetic Lo/FixedRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/math/BigDecimal;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Ljava/math/BigDecimal;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/math/BigDecimal;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lo/withAllQuirksDisabled;

.field public final synthetic o:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedRedEnvelop;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FixedRedEnvelop;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/FixedRedEnvelop;->a:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/FixedRedEnvelop;->g:Ljava/math/BigDecimal;

    iput-object p5, p0, Lo/FixedRedEnvelop;->h:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/FixedRedEnvelop;->i:Ljava/math/BigDecimal;

    iput-object p7, p0, Lo/FixedRedEnvelop;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/FixedRedEnvelop;->f:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/FixedRedEnvelop;->l:Lo/withAllQuirksDisabled;

    iput-object p10, p0, Lo/FixedRedEnvelop;->o:Lo/withAllQuirksDisabled;

    iput p11, p0, Lo/FixedRedEnvelop;->d:I

    iput-object p12, p0, Lo/FixedRedEnvelop;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FixedRedEnvelop;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/FixedRedEnvelop;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/FixedRedEnvelop;->a:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/FixedRedEnvelop;->g:Ljava/math/BigDecimal;

    iget-object v4, p0, Lo/FixedRedEnvelop;->h:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/FixedRedEnvelop;->i:Ljava/math/BigDecimal;

    iget-object v6, p0, Lo/FixedRedEnvelop;->j:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/FixedRedEnvelop;->f:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lo/FixedRedEnvelop;->l:Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lo/FixedRedEnvelop;->o:Lo/withAllQuirksDisabled;

    iget v10, p0, Lo/FixedRedEnvelop;->d:I

    iget-object v11, p0, Lo/FixedRedEnvelop;->c:Lo/withAllQuirksDisabled;

    .line 1000
    invoke-static/range {v0 .. v11}, Lo/getHotComments;->d(Landroid/content/Context;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
