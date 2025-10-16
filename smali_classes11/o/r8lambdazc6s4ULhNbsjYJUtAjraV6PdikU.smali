.class public final synthetic Lo/r8lambdazc6s4ULhNbsjYJUtAjraV6PdikU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/b_;


# direct methods
.method public synthetic constructor <init>(Lo/b_;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdazc6s4ULhNbsjYJUtAjraV6PdikU;->d:Lo/b_;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/r8lambdazc6s4ULhNbsjYJUtAjraV6PdikU;->d:Lo/b_;

    .line 3310
    sget-object v1, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;

    check-cast v1, Lo/AFb1lSDKExternalSyntheticLambda1;

    iget-object v2, v0, Lo/b_;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/b_;->e(Lo/b_;Lo/AFb1lSDKExternalSyntheticLambda1;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Ljava/util/List;I)V

    .line 2115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
