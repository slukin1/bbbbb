.class final Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements3;
.super Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;


# direct methods
.method constructor <init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;)V
    .locals 1

    .line 906
    iput-object p1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$1;)V

    return-void
.end method


# virtual methods
.method protected final getTargetShadowSize()F
    .locals 2

    .line 910
    iget-object v0, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget v0, v0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->elevation:F

    iget-object v1, p0, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14$DropdropElements3;->this$0:Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;

    iget v1, v1, Lo/W3AlphaBaseOpenOrderComponentobserveOrderCounts14;->pressedTranslationZ:F

    add-float/2addr v0, v1

    return v0
.end method
