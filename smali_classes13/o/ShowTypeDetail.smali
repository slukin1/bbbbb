.class public final synthetic Lo/ShowTypeDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowTypeDetail;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ShowTypeDetail;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lorg/burnoutcrew/reorderable/ItemPosition;

    check-cast p2, Lorg/burnoutcrew/reorderable/ItemPosition;

    .line 2222
    new-instance v1, Lo/getSubjectValue$DemoFundsParentComponent;

    invoke-virtual {p1}, Lorg/burnoutcrew/reorderable/ItemPosition;->getIndex()I

    move-result p1

    invoke-virtual {p2}, Lorg/burnoutcrew/reorderable/ItemPosition;->getIndex()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lo/getSubjectValue$DemoFundsParentComponent;-><init>(II)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
