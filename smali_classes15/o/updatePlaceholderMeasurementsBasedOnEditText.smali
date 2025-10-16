.class public final synthetic Lo/updatePlaceholderMeasurementsBasedOnEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updatePlaceholderMeasurementsBasedOnEditText;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/updatePlaceholderMeasurementsBasedOnEditText;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x1

    aput-object p1, v8, v0

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v6

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v5

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v7

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v4

    const v2, 0x75bf2184

    const v3, -0x75bf2183

    invoke-static/range {v2 .. v8}, Lo/updateEditTextHeightBasedOnIcon;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
