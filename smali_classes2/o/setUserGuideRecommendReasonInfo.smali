.class public final synthetic Lo/setUserGuideRecommendReasonInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserGuideRecommendReasonInfo;->c:Ljava/math/BigDecimal;

    iput p2, p0, Lo/setUserGuideRecommendReasonInfo;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setUserGuideRecommendReasonInfo;->c:Ljava/math/BigDecimal;

    iget v1, p0, Lo/setUserGuideRecommendReasonInfo;->b:I

    check-cast p1, Landroid/content/res/Resources;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 2564
    invoke-static/range {v0 .. v6}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;ZI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f151556

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
