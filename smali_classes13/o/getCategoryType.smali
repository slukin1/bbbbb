.class public final synthetic Lo/getCategoryType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getSearchItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getSearchItemViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCategoryType;->e:Lo/getSearchItemViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCategoryType;->e:Lo/getSearchItemViewModel;

    invoke-static {v0}, Lo/getSearchItemViewModel;->c(Lo/getSearchItemViewModel;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
