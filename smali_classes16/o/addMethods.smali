.class public final synthetic Lo/addMethods;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/binance/base/activity/BaseAppActivity;

.field private synthetic b:Lo/LazyStringList;

.field private synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic d:I

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:Lkotlin/jvm/functions/Function3;

.field private synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;ILo/LazyStringList;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addMethods;->a:Lcom/binance/base/activity/BaseAppActivity;

    iput p2, p0, Lo/addMethods;->d:I

    iput-object p3, p0, Lo/addMethods;->b:Lo/LazyStringList;

    iput-object p4, p0, Lo/addMethods;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/addMethods;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p6, p0, Lo/addMethods;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/addMethods;->f:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/addMethods;->a:Lcom/binance/base/activity/BaseAppActivity;

    iget v1, p0, Lo/addMethods;->d:I

    iget-object v2, p0, Lo/addMethods;->b:Lo/LazyStringList;

    iget-object v3, p0, Lo/addMethods;->e:Landroid/content/Context;

    iget-object v4, p0, Lo/addMethods;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/addMethods;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/addMethods;->f:Lkotlin/jvm/functions/Function3;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lo/clearTypeUrl;->d(Lcom/binance/base/activity/BaseAppActivity;ILo/LazyStringList;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
