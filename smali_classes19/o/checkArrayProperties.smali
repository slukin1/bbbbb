.class public final synthetic Lo/checkArrayProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/FeedUIComponentinitView1283;

.field private synthetic b:Lo/V8TypedArray;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView1283;Lo/V8TypedArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkArrayProperties;->a:Lo/FeedUIComponentinitView1283;

    iput-object p2, p0, Lo/checkArrayProperties;->b:Lo/V8TypedArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/checkArrayProperties;->a:Lo/FeedUIComponentinitView1283;

    iget-object v1, p0, Lo/checkArrayProperties;->b:Lo/V8TypedArray;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/V8TypedArray;->a(Lo/FeedUIComponentinitView1283;Lo/V8TypedArray;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
