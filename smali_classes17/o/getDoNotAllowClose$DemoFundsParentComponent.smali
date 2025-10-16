.class public final Lo/getDoNotAllowClose$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/KitSortButtonCompanionState<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/getDoNotAllowClose$DropdropElements1<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Lo/setHandleVisible;


# direct methods
.method public constructor <init>(Lo/setHandleVisible;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/getDoNotAllowClose$DemoFundsParentComponent;->b:Lo/setHandleVisible;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/getDoNotAllowClose$DemoFundsParentComponent;->a:Ljava/util/Map;

    return-void
.end method
