.class public final synthetic Lo/getTypefaceMedium;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTypefaceMedium;->b:Landroid/view/View;

    iput-object p2, p0, Lo/getTypefaceMedium;->d:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTypefaceMedium;->b:Landroid/view/View;

    iget-object v1, p0, Lo/getTypefaceMedium;->d:Lo/QuirkSettings;

    check-cast p1, Lo/onChanged;

    .line 2072
    new-instance p1, Lo/getTypefaceNormal;

    invoke-direct {p1, v0, v1}, Lo/getTypefaceNormal;-><init>(Landroid/view/View;Lo/QuirkSettings;)V

    .line 2080
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2142
    new-instance v1, Lo/getSubViewsDic$DropdropElements3;

    invoke-direct {v1, v0, p1}, Lo/getSubViewsDic$DropdropElements3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast v1, Lo/fromError;

    return-object v1
.end method
