.class public final Lo/UserReviewDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserReviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/UserReviewDialog$DropdropElements2;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/UserReviewDialog$DropdropElements4;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/UserReviewDialog$DropdropElements4;ZLandroid/app/Dialog;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/UserReviewDialog$DropdropElements4;",
            "Z",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/UserReviewDialog$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/UserReviewDialog$DropdropElements2;->g:Lo/UserReviewDialog$DropdropElements4;

    iput-boolean p3, p0, Lo/UserReviewDialog$DropdropElements2;->d:Z

    iput-object p4, p0, Lo/UserReviewDialog$DropdropElements2;->c:Landroid/app/Dialog;

    iput-object p5, p0, Lo/UserReviewDialog$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/UserReviewDialog$DropdropElements2;->a:Ljava/util/ArrayList;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 95
    iget-object p1, p0, Lo/UserReviewDialog$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lo/UserReviewDialog$DropdropElements2;->g:Lo/UserReviewDialog$DropdropElements4;

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    iget-boolean p1, p0, Lo/UserReviewDialog$DropdropElements2;->d:Z

    if-nez p1, :cond_2

    .line 97
    iget-object p1, p0, Lo/UserReviewDialog$DropdropElements2;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    :cond_0
    iget-object p1, p0, Lo/UserReviewDialog$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo/UserReviewDialog$DropdropElements2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object p1, p0, Lo/UserReviewDialog$DropdropElements2;->g:Lo/UserReviewDialog$DropdropElements4;

    iget-object p2, p0, Lo/UserReviewDialog$DropdropElements2;->a:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    return-void
.end method
