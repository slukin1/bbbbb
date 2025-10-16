.class public final synthetic Lo/PNLScreenshotsViewinitShareView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/slot/widget/android/core/WidgetModel;

.field private synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/slot/widget/android/core/WidgetModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PNLScreenshotsViewinitShareView1;->e:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/PNLScreenshotsViewinitShareView1;->a:Lcom/slot/widget/android/core/WidgetModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PNLScreenshotsViewinitShareView1;->e:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/PNLScreenshotsViewinitShareView1;->a:Lcom/slot/widget/android/core/WidgetModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/PNLScreenshotsViewadapter21;->d(Lkotlin/jvm/functions/Function3;Lcom/slot/widget/android/core/WidgetModel;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
