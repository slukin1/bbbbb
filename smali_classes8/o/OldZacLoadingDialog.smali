.class public final synthetic Lo/OldZacLoadingDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getFilePathsDepths;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/getFilePathsDepths;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OldZacLoadingDialog;->b:Lo/getFilePathsDepths;

    iput-object p2, p0, Lo/OldZacLoadingDialog;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OldZacLoadingDialog;->b:Lo/getFilePathsDepths;

    iget-object v1, p0, Lo/OldZacLoadingDialog;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getFilePathsDepths;->a(Lo/getFilePathsDepths;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
