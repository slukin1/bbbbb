.class abstract Lo/W3AlphaLimitTradeWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradeWidget$DropdropElements4;,
        Lo/W3AlphaLimitTradeWidget$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static final a:Lo/W3AlphaLimitTradeWidget;

.field private static final b:Lo/W3AlphaLimitTradeWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lo/W3AlphaLimitTradeWidget$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeWidget$DropdropElements4;-><init>(B)V

    sput-object v0, Lo/W3AlphaLimitTradeWidget;->b:Lo/W3AlphaLimitTradeWidget;

    .line 47
    new-instance v0, Lo/W3AlphaLimitTradeWidget$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeWidget$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lo/W3AlphaLimitTradeWidget;->a:Lo/W3AlphaLimitTradeWidget;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/W3AlphaLimitTradeWidget;-><init>()V

    return-void
.end method

.method static a()Lo/W3AlphaLimitTradeWidget;
    .locals 1

    .line 60
    sget-object v0, Lo/W3AlphaLimitTradeWidget;->a:Lo/W3AlphaLimitTradeWidget;

    return-object v0
.end method

.method static c()Lo/W3AlphaLimitTradeWidget;
    .locals 1

    .line 56
    sget-object v0, Lo/W3AlphaLimitTradeWidget;->b:Lo/W3AlphaLimitTradeWidget;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
