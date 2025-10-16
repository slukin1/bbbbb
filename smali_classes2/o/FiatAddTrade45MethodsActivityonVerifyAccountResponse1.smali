.class public final synthetic Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/Trade45RecommendFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/getExtension;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;->c:Lo/getExtension;

    iput-object p3, p0, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;->a:Lo/Trade45RecommendFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;->c:Lo/getExtension;

    iget-object v2, p0, Lo/FiatAddTrade45MethodsActivityonVerifyAccountResponse1;->a:Lo/Trade45RecommendFragment;

    invoke-static {v0, v1, v2}, Lo/Trade45RecommendFragment;->a(Landroid/content/Context;Lo/getExtension;Lo/Trade45RecommendFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
