.class public final synthetic Lo/getUserBankCardList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/WelloParamsCreator;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WelloParamsCreator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserBankCardList;->a:Lo/WelloParamsCreator;

    iput-object p2, p0, Lo/getUserBankCardList;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getUserBankCardList;->a:Lo/WelloParamsCreator;

    iget-object v1, p0, Lo/getUserBankCardList;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setMarkerDialogSize;

    .line 2079
    invoke-static {v0, p1}, Lo/UserBaseInfo;->a(Lo/WelloParamsCreator;Lo/setMarkerDialogSize;)V

    .line 3051
    iget-object p1, p1, Lo/setMarkerDialogSize;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2080
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/UserCardInfoBean;

    invoke-direct {v2, v1, v0}, Lo/UserCardInfoBean;-><init>(Lkotlin/jvm/functions/Function1;Lo/WelloParamsCreator;)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
