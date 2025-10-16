.class public final synthetic Lo/PostShareUtilsKtgenerateTerminalImage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/defaultupdateTransform;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->a:Lo/defaultupdateTransform;

    iput-object p2, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->c:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->a:Lo/defaultupdateTransform;

    iget-object v1, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/PostShareUtilsKtgenerateTerminalImage1;->b:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->e(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
