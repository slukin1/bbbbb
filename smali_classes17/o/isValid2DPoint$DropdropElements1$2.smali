.class final Lo/isValid2DPoint$DropdropElements1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isValid2DPoint$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/selection/KitCheckBox;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

.field private synthetic d:Lo/AEApiConvertFactory;

.field private synthetic e:I


# direct methods
.method constructor <init>(ILo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;Lo/AEApiConvertFactory;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/isValid2DPoint$DropdropElements1$2;->e:I

    iput-object p2, p0, Lo/isValid2DPoint$DropdropElements1$2;->b:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    iput-object p3, p0, Lo/isValid2DPoint$DropdropElements1$2;->d:Lo/AEApiConvertFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 221
    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 1222
    sget-object p1, Lo/isValid2DPoint;->INSTANCE:Lo/isValid2DPoint;

    iget v0, p0, Lo/isValid2DPoint$DropdropElements1$2;->e:I

    iget-object v1, p0, Lo/isValid2DPoint$DropdropElements1$2;->b:Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;

    iget-object v2, p0, Lo/isValid2DPoint$DropdropElements1$2;->d:Lo/AEApiConvertFactory;

    invoke-static {p1, v0, v1, v2}, Lo/isValid2DPoint;->d(Lo/isValid2DPoint;ILo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault1;Lo/AEApiConvertFactory;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
