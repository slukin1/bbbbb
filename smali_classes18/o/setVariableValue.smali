.class public final synthetic Lo/setVariableValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic d:Lo/NumberMirror;

.field private synthetic e:Lo/FeedUIComponentinitView8;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lo/FeedUIComponentinitView8;Lo/NumberMirror;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVariableValue;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/setVariableValue;->e:Lo/FeedUIComponentinitView8;

    iput-object p3, p0, Lo/setVariableValue;->d:Lo/NumberMirror;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setVariableValue;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/setVariableValue;->e:Lo/FeedUIComponentinitView8;

    iget-object v2, p0, Lo/setVariableValue;->d:Lo/NumberMirror;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lo/NumberMirror;->c(Landroidx/appcompat/widget/AppCompatImageView;Lo/FeedUIComponentinitView8;Lo/NumberMirror;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
