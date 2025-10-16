.class public final synthetic Lo/setAssetFullName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/isBorrowable;

.field public final synthetic e:Lo/isBorrowable$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/isBorrowable;Lo/isBorrowable$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAssetFullName;->b:Lo/isBorrowable;

    iput-object p2, p0, Lo/setAssetFullName;->e:Lo/isBorrowable$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAssetFullName;->b:Lo/isBorrowable;

    iget-object v1, p0, Lo/setAssetFullName;->e:Lo/isBorrowable$DropdropElements3;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/isBorrowable;->e(Lo/isBorrowable;Lo/isBorrowable$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
