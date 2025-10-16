.class public final synthetic Lo/processIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/processIntent;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/processIntent;->a:Landroid/content/Context;

    iput-object p3, p0, Lo/processIntent;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/processIntent;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/processIntent;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/processIntent;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/processIntent;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/processIntent;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/getStartCommandIntent;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
