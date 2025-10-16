.class public final synthetic Lo/UMMarginTradeMultipleChangeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lo/UmCommonRepositoryImplgetUserInfo1;


# direct methods
.method public synthetic constructor <init>(Lo/UmCommonRepositoryImplgetUserInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarginTradeMultipleChangeFragment;->e:Lo/UmCommonRepositoryImplgetUserInfo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UMMarginTradeMultipleChangeFragment;->e:Lo/UmCommonRepositoryImplgetUserInfo1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/UmKlineOpenOrdersopenOrderDataFlow2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/UmCommonRepositoryImplgetUserInfo1;->e(Lo/UmCommonRepositoryImplgetUserInfo1;Landroid/view/View;Lo/UmKlineOpenOrdersopenOrderDataFlow2;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
