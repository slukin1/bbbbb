.class public final synthetic Lo/mapAnyToBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

.field private synthetic e:Lo/asyncCall$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/asyncCall$DropdropElements2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapAnyToBean;->c:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iput-object p2, p0, Lo/mapAnyToBean;->e:Lo/asyncCall$DropdropElements2;

    iput-object p3, p0, Lo/mapAnyToBean;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/mapAnyToBean;->c:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v1, p0, Lo/mapAnyToBean;->e:Lo/asyncCall$DropdropElements2;

    iget-object v2, p0, Lo/mapAnyToBean;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/asyncCall$DropdropElements2;->a(Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/asyncCall$DropdropElements2;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
