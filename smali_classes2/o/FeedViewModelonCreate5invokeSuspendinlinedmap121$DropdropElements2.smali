.class public final Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AnimatedContentKtAnimatedContent61111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/util/List;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;",
        "Lo/AnimatedContentKtAnimatedContent61111;",
        "",
        "p0",
        "c",
        "(I)I",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic d:Lo/filterOutParentSizeThatIsTooSmall;

.field final synthetic e:Lo/filterOutParentSizeThatIsTooSmall;


# direct methods
.method constructor <init>(ILo/filterOutParentSizeThatIsTooSmall;Lo/filterOutParentSizeThatIsTooSmall;)V
    .locals 0

    iput p1, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;->a:I

    iput-object p2, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p3, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;->d:Lo/filterOutParentSizeThatIsTooSmall;

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    .line 652
    iget v0, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;->e:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 656
    iget v0, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;->a:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements2;->d:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    return p1
.end method
