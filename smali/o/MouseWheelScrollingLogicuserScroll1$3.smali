.class final Lo/MouseWheelScrollingLogicuserScroll1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MouseWheelScrollingLogicuserScroll1;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/MouseWheelScrollingLogicuserScroll1;


# direct methods
.method constructor <init>(Lo/MouseWheelScrollingLogicuserScroll1;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/MouseWheelScrollingLogicuserScroll1$3;->e:Lo/MouseWheelScrollingLogicuserScroll1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;

    check-cast p2, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;

    .line 1200
    iget p1, p1, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->e:I

    iget p2, p2, Lo/MouseWheelScrollingLogicuserScroll1$DropdropElements2;->e:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
