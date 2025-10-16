.class public final synthetic Lo/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/zzzi;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/zzzi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzzf;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/zzzf;->c:Lo/zzzi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzzf;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/zzzf;->c:Lo/zzzi;

    check-cast p1, Lcom/binance/data/beans/OpenOrder;

    invoke-static {v0, v1, p1}, Lo/zzzi;->a(Landroidx/fragment/app/FragmentActivity;Lo/zzzi;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
