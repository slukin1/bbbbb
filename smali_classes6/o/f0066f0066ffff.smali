.class public final synthetic Lo/f0066f0066ffff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066f0066ffff;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/f0066f0066ffff;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/f0066f0066ffff;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/f0066f0066ffff;->d:Ljava/lang/String;

    .line 2422
    new-instance v2, Lo/g0067ggg0067gg$DemoFundsParentComponent;

    sget-object v3, Lo/ggnggnn$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/ggnggnn$IsolatedAddMarginComposeKtgetErrorTips111;

    check-cast v3, Lo/ggnggnn;

    invoke-direct {v2, v1, v3}, Lo/g0067ggg0067gg$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/ggnggnn;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
