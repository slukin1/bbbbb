.class public final Lo/assign$DropdropElements1;
.super Lo/PaymentResCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/assign;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentResCreator<",
        "Ljava/util/List<",
        "+",
        "Lo/PropertyValueBuffer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PropertyValueBuffer;",
            ">;)V"
        }
    .end annotation

    .line 32
    const-string v0, "multiple_chart_symbols"

    invoke-direct {p0, v0, p1}, Lo/PaymentResCreator;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
