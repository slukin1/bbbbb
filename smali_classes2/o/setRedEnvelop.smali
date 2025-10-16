.class public final synthetic Lo/setRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/withAllQuirksDisabled;Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setRedEnvelop;->e:I

    iput-object p2, p0, Lo/setRedEnvelop;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/setRedEnvelop;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/setRedEnvelop;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/setRedEnvelop;->e:I

    iget-object v1, p0, Lo/setRedEnvelop;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/setRedEnvelop;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/setRedEnvelop;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object v4, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 4127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 4128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4129
    new-instance p1, Lo/getVideoHeight;

    invoke-direct {p1, v0}, Lo/getVideoHeight;-><init>(I)V

    invoke-static {v2, p1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 4139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4141
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4143
    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
