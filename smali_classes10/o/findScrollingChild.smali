.class public final synthetic Lo/findScrollingChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getButtonStateDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getButtonStateDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findScrollingChild;->a:Lo/getButtonStateDescription;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findScrollingChild;->a:Lo/getButtonStateDescription;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/calculateSlideOffset;->a(Lo/getButtonStateDescription;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
