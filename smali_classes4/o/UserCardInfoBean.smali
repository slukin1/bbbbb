.class public final synthetic Lo/UserCardInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/WelloParamsCreator;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/WelloParamsCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserCardInfoBean;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/UserCardInfoBean;->b:Lo/WelloParamsCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserCardInfoBean;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/UserCardInfoBean;->b:Lo/WelloParamsCreator;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
