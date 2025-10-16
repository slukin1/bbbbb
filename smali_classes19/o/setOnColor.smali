.class public final synthetic Lo/setOnColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/dialog/rating/RatingView;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/dialog/rating/RatingView;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnColor;->c:Lcom/finance/framework/widget/dialog/rating/RatingView;

    iput-object p2, p0, Lo/setOnColor;->d:Ljava/util/List;

    iput-object p3, p0, Lo/setOnColor;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnColor;->c:Lcom/finance/framework/widget/dialog/rating/RatingView;

    iget-object v1, p0, Lo/setOnColor;->d:Ljava/util/List;

    iget-object v2, p0, Lo/setOnColor;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/framework/widget/dialog/rating/RatingView;->e(Lcom/finance/framework/widget/dialog/rating/RatingView;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
