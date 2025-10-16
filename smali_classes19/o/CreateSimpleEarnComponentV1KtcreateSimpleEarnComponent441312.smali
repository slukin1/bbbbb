.class public final synthetic Lo/CreateSimpleEarnComponentV1KtcreateSimpleEarnComponent441312;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ResourcesWidgetDataBlock1;


# direct methods
.method public synthetic constructor <init>(Lo/ResourcesWidgetDataBlock1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateSimpleEarnComponentV1KtcreateSimpleEarnComponent441312;->d:Lo/ResourcesWidgetDataBlock1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CreateSimpleEarnComponentV1KtcreateSimpleEarnComponent441312;->d:Lo/ResourcesWidgetDataBlock1;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lo/ResourcesWidgetDataBlock1;->b(Lo/ResourcesWidgetDataBlock1;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
