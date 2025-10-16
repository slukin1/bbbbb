.class public final synthetic Lo/addCheckable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic b:Z

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addCheckable;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/addCheckable;->b:Z

    iput-object p3, p0, Lo/addCheckable;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/addCheckable;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/addCheckable;->b:Z

    iget-object v2, p0, Lo/addCheckable;->a:Lo/withAllQuirksDisabled;

    const/4 v3, 0x0

    .line 3842
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2266
    new-instance v2, Lo/setShapeAppearance$DemoFundsParentComponent;

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Lo/setShapeAppearance$DemoFundsParentComponent;-><init>(Z)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
