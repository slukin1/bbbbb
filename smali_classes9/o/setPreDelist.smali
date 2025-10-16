.class public final Lo/setPreDelist;
.super Lo/getVerifyDepartmentTip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPreDelist$DropdropElements1;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBackTipPositive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getBackTipPositive;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lo/getVerifyDepartmentTip;-><init>()V

    iput-object p1, p0, Lo/setPreDelist;->b:Ljava/util/List;

    return-void
.end method
