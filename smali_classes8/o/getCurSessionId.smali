.class public final synthetic Lo/getCurSessionId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getFilePathsDepths;

.field private synthetic c:Landroid/view/ViewGroup;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/getFilePathsDepths;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurSessionId;->b:Lo/getFilePathsDepths;

    iput-object p2, p0, Lo/getCurSessionId;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lo/getCurSessionId;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lo/getCurSessionId;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getCurSessionId;->b:Lo/getFilePathsDepths;

    iget-object v1, p0, Lo/getCurSessionId;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getCurSessionId;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lo/getCurSessionId;->c:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getFilePathsDepths;->e(Lo/getFilePathsDepths;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
