.class public final Lo/UpdateCardParamsCreator$DropdropElements4;
.super Lo/UpdateCardParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UpdateCardParamsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;",
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
            "Lo/FiatHistoryDetailHelpershowDialogForPixV211$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lo/UpdateCardParamsCreator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/UpdateCardParamsCreator$DropdropElements4;->b:Ljava/util/List;

    return-void
.end method
