.class public final synthetic Lo/C2CAddNewAddressActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CAddNewAddressActivity;->d:Ljava/util/List;

    iput-object p2, p0, Lo/C2CAddNewAddressActivity;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/C2CAddNewAddressActivity;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/C2CAddNewAddressActivity;->b:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/C2CAddNewAddressActivity;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/C2CAddNewAddressActivity;->d:Ljava/util/List;

    iget-object v2, p0, Lo/C2CAddNewAddressActivity;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/C2CAddNewAddressActivity;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/C2CAddNewAddressActivity;->b:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/C2CAddNewAddressActivity;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getJpegQuality;

    .line 2963
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 2962
    new-instance v0, Lo/getC2cAdapter$component2;

    invoke-direct {v0, v1}, Lo/getC2cAdapter$component2;-><init>(Ljava/util/List;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2966
    new-instance v8, Lo/getC2cAdapter$getMessage;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lo/getC2cAdapter$getMessage;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-static {v0, v1, v8}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    .line 2962
    invoke-interface {p1, v6, v1, v7, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
