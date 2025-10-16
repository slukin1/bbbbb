.class public final synthetic Lo/setGoToIndicatorSelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/FuturesToolBarFragmentwork142;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesToolBarFragmentwork142;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGoToIndicatorSelectDialog;->d:Lo/FuturesToolBarFragmentwork142;

    iput-object p2, p0, Lo/setGoToIndicatorSelectDialog;->c:Ljava/lang/String;

    iput p3, p0, Lo/setGoToIndicatorSelectDialog;->a:I

    iput-object p4, p0, Lo/setGoToIndicatorSelectDialog;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setGoToIndicatorSelectDialog;->d:Lo/FuturesToolBarFragmentwork142;

    iget-object v1, p0, Lo/setGoToIndicatorSelectDialog;->c:Ljava/lang/String;

    iget v2, p0, Lo/setGoToIndicatorSelectDialog;->a:I

    iget-object v3, p0, Lo/setGoToIndicatorSelectDialog;->e:Ljava/lang/String;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setMultipleClickListener;->a(Lo/FuturesToolBarFragmentwork142;Ljava/lang/String;ILjava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
