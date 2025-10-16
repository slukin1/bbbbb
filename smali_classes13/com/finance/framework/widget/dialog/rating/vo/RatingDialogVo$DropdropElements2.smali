.class public final Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->b:Ljava/lang/String;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->d:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->a:Ljava/lang/String;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
    .locals 5

    .line 39
    new-instance v0, Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    iget-object v1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/finance/framework/widget/dialog/rating/vo/RealRatedVo;

    iget-object v2, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/finance/framework/widget/dialog/rating/vo/RealRatedVo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    new-instance v2, Lcom/finance/framework/widget/dialog/rating/vo/RealRatedVo;

    iget-object v3, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/finance/framework/widget/dialog/rating/vo/RealRatedVo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    new-instance v3, Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    invoke-direct {v3, v1, v2}, Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;-><init>(Lcom/finance/framework/widget/dialog/rating/vo/RealRatedVo;Lcom/finance/framework/widget/dialog/rating/vo/RealRatedVo;)V

    .line 43
    new-instance v1, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    invoke-direct {v1, v0, v3}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;-><init>(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)V

    return-object v1
.end method
