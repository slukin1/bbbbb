.class final Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLastMatrixRecalculationAnimationTimeui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;->d:Landroid/content/Intent;

    .line 81
    iput-object p2, p0, Lo/getLastMatrixRecalculationAnimationTimeui_release$DropdropElements3;->b:Ljava/util/ArrayList;

    return-void
.end method
