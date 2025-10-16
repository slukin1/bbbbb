.class public final synthetic Lo/getDebtLogoUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/convertFromExifTime$DropdropElements4;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Z

.field public final synthetic d:Lo/onPostviewBitmapAvailable$DropdropElements4;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic h:Lo/Web3DeeplinkInterceptor;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;ZLkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDebtLogoUrl;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getDebtLogoUrl;->d:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iput-object p3, p0, Lo/getDebtLogoUrl;->a:Lo/convertFromExifTime$DropdropElements4;

    iput-boolean p4, p0, Lo/getDebtLogoUrl;->c:Z

    iput-object p5, p0, Lo/getDebtLogoUrl;->b:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/getDebtLogoUrl;->h:Lo/Web3DeeplinkInterceptor;

    iput p7, p0, Lo/getDebtLogoUrl;->j:I

    iput p8, p0, Lo/getDebtLogoUrl;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getDebtLogoUrl;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getDebtLogoUrl;->d:Lo/onPostviewBitmapAvailable$DropdropElements4;

    iget-object v2, p0, Lo/getDebtLogoUrl;->a:Lo/convertFromExifTime$DropdropElements4;

    iget-boolean v3, p0, Lo/getDebtLogoUrl;->c:Z

    iget-object v4, p0, Lo/getDebtLogoUrl;->b:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/getDebtLogoUrl;->h:Lo/Web3DeeplinkInterceptor;

    iget v6, p0, Lo/getDebtLogoUrl;->j:I

    iget v7, p0, Lo/getDebtLogoUrl;->f:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/getShowAdjustPosition;->e(Landroidx/compose/ui/Modifier;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;ZLkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
