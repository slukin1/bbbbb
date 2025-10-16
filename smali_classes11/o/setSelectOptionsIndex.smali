.class public final synthetic Lo/setSelectOptionsIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/isTimeRangeLessThan3Month;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/isTimeRangeLessThan3Month;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectOptionsIndex;->a:Lo/isTimeRangeLessThan3Month;

    iput-object p2, p0, Lo/setSelectOptionsIndex;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/setSelectOptionsIndex;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSelectOptionsIndex;->a:Lo/isTimeRangeLessThan3Month;

    iget-object v1, p0, Lo/setSelectOptionsIndex;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/setSelectOptionsIndex;->b:Lkotlin/jvm/functions/Function1;

    .line 3130
    iget-boolean v0, v0, Lo/isTimeRangeLessThan3Month;->a:Z

    if-eqz v0, :cond_0

    .line 2092
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2094
    :cond_0
    const-string v0, ""

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
