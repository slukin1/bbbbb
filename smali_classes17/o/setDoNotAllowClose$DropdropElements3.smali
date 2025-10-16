.class public final Lo/setDoNotAllowClose$DropdropElements3;
.super Lo/setDoNotAllowClose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDoNotAllowClose$DropdropElements3$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final b:Lo/isSkipBtnVisible;

.field public final e:Lo/KitSortButtonCompanionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/KitSortButtonCompanionState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isSkipBtnVisible;Lo/KitSortButtonCompanionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSkipBtnVisible;",
            "Lo/KitSortButtonCompanionState<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lo/setDoNotAllowClose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lo/setDoNotAllowClose$DropdropElements3;->b:Lo/isSkipBtnVisible;

    .line 26
    iput-object p2, p0, Lo/setDoNotAllowClose$DropdropElements3;->e:Lo/KitSortButtonCompanionState;

    return-void
.end method
