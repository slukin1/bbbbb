.class public final synthetic Lo/TrialFundDetailActivitywork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrialFundDetailActivitywork2;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/TrialFundDetailActivitywork2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TrialFundDetailActivitywork2;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/TrialFundDetailActivitywork2;->c:Ljava/lang/String;

    .line 2524
    invoke-static {v0, v1}, Lo/TrialFundDetailActivityshowIcon1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
