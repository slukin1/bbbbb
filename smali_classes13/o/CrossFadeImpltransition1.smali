.class public final synthetic Lo/CrossFadeImpltransition1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getRecommendRet;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossFadeImpltransition1;->a:Lo/getRecommendRet;

    iput-object p2, p0, Lo/CrossFadeImpltransition1;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lo/CrossFadeImpltransition1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CrossFadeImpltransition1;->a:Lo/getRecommendRet;

    iget-object v1, p0, Lo/CrossFadeImpltransition1;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lo/CrossFadeImpltransition1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getRecommendRet;->b(Lo/getRecommendRet;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
