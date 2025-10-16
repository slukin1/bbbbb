.class public final Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;
    .locals 1

    .line 1
    new-instance v0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;

    invoke-direct {v0, p0}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated111$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
