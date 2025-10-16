.class public final synthetic Lo/SquareRepositoryKtsubscribeSpaceLive1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/defaultincrementVideoUsage;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lo/clearTransformationInfoListener;

.field public final synthetic g:Lo/defaultgetImplementation;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(FFLandroid/content/Context;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;ZJF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->d:F

    iput p2, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->a:F

    iput-object p3, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->e:Z

    iput-object p5, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->c:Lo/defaultincrementVideoUsage;

    iput-object p6, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->f:Lo/clearTransformationInfoListener;

    iput-object p7, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->g:Lo/defaultgetImplementation;

    iput-boolean p8, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->h:Z

    iput-wide p9, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->j:J

    iput p11, p0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->i:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget v1, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->d:F

    iget v2, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->a:F

    iget-object v3, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->b:Landroid/content/Context;

    iget-boolean v4, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->e:Z

    iget-object v5, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->c:Lo/defaultincrementVideoUsage;

    iget-object v6, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->f:Lo/clearTransformationInfoListener;

    iget-object v7, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->g:Lo/defaultgetImplementation;

    iget-boolean v8, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->h:Z

    iget-wide v9, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->j:J

    iget v11, v0, Lo/SquareRepositoryKtsubscribeSpaceLive1;->i:F

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p2

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/FeedRepositoryKtgetFeedFeaturedList1$DropdropElements2;->c(FFLandroid/content/Context;ZLo/defaultincrementVideoUsage;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;ZJFLjava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
