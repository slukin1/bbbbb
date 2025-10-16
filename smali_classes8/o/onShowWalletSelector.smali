.class public final synthetic Lo/onShowWalletSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onShowWalletSelector;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/onShowWalletSelector;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/onShowWalletSelector;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/onShowWalletSelector;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/onShowWalletSelector;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/onShowWalletSelector;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/onShowWalletSelector;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/onShowWalletSelector;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/onShowWalletSelector;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/onShowWalletSelector;->c:Landroidx/fragment/app/FragmentActivity;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/SimpleBuyV2ActivityARouterAutowired;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
