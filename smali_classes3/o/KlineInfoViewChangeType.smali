.class public final synthetic Lo/KlineInfoViewChangeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/onPostviewBitmapAvailable$copydefault;

.field public final synthetic d:I

.field public final synthetic e:Lo/convertFromExifTime$DemoFundsParentComponent;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KlineInfoViewChangeType;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/KlineInfoViewChangeType;->c:Lo/onPostviewBitmapAvailable$copydefault;

    iput-object p3, p0, Lo/KlineInfoViewChangeType;->e:Lo/convertFromExifTime$DemoFundsParentComponent;

    iput-object p4, p0, Lo/KlineInfoViewChangeType;->a:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lo/KlineInfoViewChangeType;->d:I

    iput p6, p0, Lo/KlineInfoViewChangeType;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/KlineInfoViewChangeType;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/KlineInfoViewChangeType;->c:Lo/onPostviewBitmapAvailable$copydefault;

    iget-object v2, p0, Lo/KlineInfoViewChangeType;->e:Lo/convertFromExifTime$DemoFundsParentComponent;

    iget-object v3, p0, Lo/KlineInfoViewChangeType;->a:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lo/KlineInfoViewChangeType;->d:I

    iget v5, p0, Lo/KlineInfoViewChangeType;->i:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setBuyInfo;->a(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
