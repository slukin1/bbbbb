.class final Lo/setOnPercentInputClick$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnPercentInputClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/StringBuilder;

.field final e:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;


# direct methods
.method public constructor <init>(Lo/setOnPercentInputClick;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 1089
    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/setOnPercentInputClick$DropdropElements1;->b:Ljava/util/List;

    .line 1090
    invoke-static {v0, v1}, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->b(Ljava/lang/Class;Z)Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    move-result-object v0

    iput-object v0, p0, Lo/setOnPercentInputClick$DropdropElements1;->e:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    .line 1091
    iput-object p2, p0, Lo/setOnPercentInputClick$DropdropElements1;->c:Ljava/lang/StringBuilder;

    .line 1092
    new-instance p2, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;

    invoke-direct {p2, p1}, Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/setOnPercentInputClick$DropdropElements1;->a:Lo/W3AlphaOpenOrderViewModelcancelOpenOrder11;

    return-void
.end method
