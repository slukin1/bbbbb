.class public final synthetic Lo/getBoxBackgroundMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBoxBackgroundMode;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getBoxBackgroundMode;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getBoxBackgroundMode;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBoxBackgroundMode;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getBoxBackgroundMode;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getBoxBackgroundMode;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2, p1}, Lo/getBoxBackground;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Exception;)V

    return-void
.end method
