.class public final synthetic Lo/setUserSelectedNewCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/WelloParamsCreator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/WelloParamsCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserSelectedNewCard;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setUserSelectedNewCard;->e:Lo/WelloParamsCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setUserSelectedNewCard;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setUserSelectedNewCard;->e:Lo/WelloParamsCreator;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2069
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
