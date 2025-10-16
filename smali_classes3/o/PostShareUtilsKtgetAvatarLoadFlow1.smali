.class public final synthetic Lo/PostShareUtilsKtgetAvatarLoadFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->e:J

    iput p4, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->a:F

    iput-object p5, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->b:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->d:I

    iput p7, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->c:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->e:J

    iget v3, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->a:F

    iget-object v4, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->b:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->d:I

    iget v6, p0, Lo/PostShareUtilsKtgetAvatarLoadFlow1;->i:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->b(Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
