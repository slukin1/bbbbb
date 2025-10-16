.class final Lo/performAccessibilityAction$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performAccessibilityAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/performAccessibilityAction$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lo/performAccessibilityAction$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    iput p1, p0, Lo/performAccessibilityAction$DropdropElements4;->e:I

    .line 1017
    iput p2, p0, Lo/performAccessibilityAction$DropdropElements4;->b:I

    .line 1018
    iput p3, p0, Lo/performAccessibilityAction$DropdropElements4;->d:I

    .line 1019
    iput-object p4, p0, Lo/performAccessibilityAction$DropdropElements4;->a:Landroid/util/SparseArray;

    return-void
.end method
