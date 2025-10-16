.class public final synthetic Lo/calldefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calldefault;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/calldefault;->a:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iput-object p3, p0, Lo/calldefault;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/calldefault;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/calldefault;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/calldefault;->a:Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v2, p0, Lo/calldefault;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/calldefault;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/asyncCall$DropdropElements2;->a(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
