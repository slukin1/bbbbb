.class public final synthetic Lo/ChatOrderSearchDialogautoRequestOrderHistory21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/setOnProgressListener;

.field public final synthetic e:Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/setOnProgressListener;Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatOrderSearchDialogautoRequestOrderHistory21;->d:Lo/setOnProgressListener;

    iput-object p2, p0, Lo/ChatOrderSearchDialogautoRequestOrderHistory21;->e:Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatOrderSearchDialogautoRequestOrderHistory21;->d:Lo/setOnProgressListener;

    iget-object v1, p0, Lo/ChatOrderSearchDialogautoRequestOrderHistory21;->e:Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;->c(Lo/setOnProgressListener;Lo/ChatOrderListDialogspecialinlinedviewModelsdefault5;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
