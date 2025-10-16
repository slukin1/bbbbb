.class public final synthetic Lo/getAccrualDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAccrualDays;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getAccrualDays;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAccrualDays;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getAccrualDays;->c:Lo/getPostviewOutputConfig;

    .line 2374
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDurationUnit;

    .line 3767
    iget-object v1, v1, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 2374
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
