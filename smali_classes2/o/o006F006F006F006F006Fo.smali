.class public final synthetic Lo/o006F006F006F006F006Fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lo/jjuuuujjuuuuuj;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/jjuuuujjuuuuuj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o006F006F006F006F006Fo;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/o006F006F006F006F006Fo;->e:Lo/jjuuuujjuuuuuj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/o006F006F006F006F006Fo;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/o006F006F006F006F006Fo;->e:Lo/jjuuuujjuuuuuj;

    check-cast p1, Lo/jjuuuuj;

    .line 2101
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
