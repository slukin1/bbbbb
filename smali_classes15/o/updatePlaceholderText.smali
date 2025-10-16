.class public final synthetic Lo/updatePlaceholderText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updatePlaceholderText;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/updatePlaceholderText;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/updatePlaceholderText;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/updatePlaceholderText;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/updatePlaceholderText;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/updatePlaceholderText;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/updatePlaceholderText;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/updatePlaceholderText;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getSubmitResult;

    const/4 v4, 0x5

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object p1, v11, v0

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v9

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v8

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v10

    invoke-static {}, Lo/NavigationRailItemView$DropdropElements4;->a()I

    move-result v7

    const v5, 0x1bbd9e1d

    const v6, -0x1bbd9e1b

    invoke-static/range {v5 .. v11}, Lo/updateEditTextHeightBasedOnIcon;->e(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
