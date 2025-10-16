.class public final synthetic Lo/getDownloadStartTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Lo/getFilePathsDepths;


# direct methods
.method public synthetic constructor <init>(Lo/getFilePathsDepths;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDownloadStartTime;->e:Lo/getFilePathsDepths;

    iput-object p2, p0, Lo/getDownloadStartTime;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDownloadStartTime;->e:Lo/getFilePathsDepths;

    iget-object v1, p0, Lo/getDownloadStartTime;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lo/getFilePathsDepths;->b(Lo/getFilePathsDepths;Landroid/widget/TextView;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
