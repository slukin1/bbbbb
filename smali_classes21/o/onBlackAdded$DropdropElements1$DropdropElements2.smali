.class public final Lo/onBlackAdded$DropdropElements1$DropdropElements2;
.super Lo/onBlackAdded$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBlackAdded$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lo/onBlackAdded$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/onBlackAdded$DropdropElements1$DropdropElements2;->b:Ljava/util/List;

    return-void
.end method
