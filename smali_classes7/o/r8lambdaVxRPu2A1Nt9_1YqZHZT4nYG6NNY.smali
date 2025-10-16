.class public final synthetic Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/r8lambdaVxRPu2A1Nt9_1YqZHZT4nYG6NNY;->b:Ljava/lang/String;

    .line 8067
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8068
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 15268
    new-instance v1, Lo/ContentVideoDetailActivityinitViewPager42;

    invoke-direct {v1, v2}, Lo/ContentVideoDetailActivityinitViewPager42;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_AllRelatedPages_Terminal_Entry_Click_Click"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8069
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
