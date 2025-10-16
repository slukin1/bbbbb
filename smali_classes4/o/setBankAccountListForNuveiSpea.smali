.class public final synthetic Lo/setBankAccountListForNuveiSpea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/burnoutcrew/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBankAccountListForNuveiSpea;->c:Ljava/util/List;

    iput-object p2, p0, Lo/setBankAccountListForNuveiSpea;->d:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    iput-object p3, p0, Lo/setBankAccountListForNuveiSpea;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setBankAccountListForNuveiSpea;->c:Ljava/util/List;

    iget-object v1, p0, Lo/setBankAccountListForNuveiSpea;->d:Lorg/burnoutcrew/reorderable/ReorderableLazyListState;

    iget-object v2, p0, Lo/setBankAccountListForNuveiSpea;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 2070
    new-instance v3, Lo/setPhoneArea;

    invoke-direct {v3}, Lo/setPhoneArea;-><init>()V

    .line 2335
    sget-object v4, Lo/NuveiSpeaInfoBean$DropdropElements2;->c:Lo/NuveiSpeaInfoBean$DropdropElements2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2338
    new-instance v6, Lo/NuveiSpeaInfoBean$DropdropElements3;

    invoke-direct {v6, v3, v0}, Lo/NuveiSpeaInfoBean$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lo/NuveiSpeaInfoBean$DemoFundsParentComponent;

    invoke-direct {v3, v4, v0}, Lo/NuveiSpeaInfoBean$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2342
    new-instance v4, Lo/NuveiSpeaInfoBean$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/NuveiSpeaInfoBean$DropdropElements1;-><init>(Ljava/util/List;Lorg/burnoutcrew/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2338
    invoke-interface {p1, v5, v6, v3, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2088
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
