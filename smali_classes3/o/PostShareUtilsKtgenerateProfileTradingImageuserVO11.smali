.class public final synthetic Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lo/defaultupdateTransform;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->e:J

    iput-wide p4, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->c:J

    iput p6, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->d:F

    iput-object p7, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->f:Lo/defaultupdateTransform;

    iput-object p8, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->j:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->g:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->h:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->l:I

    iput p13, p0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->a:Landroidx/compose/ui/Modifier;

    iget-wide v2, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->e:J

    iget-wide v4, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->c:J

    iget v6, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->d:F

    iget-object v7, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->f:Lo/defaultupdateTransform;

    iget-object v8, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->j:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->g:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->h:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->l:I

    iget v13, v0, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;->b:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->c(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
