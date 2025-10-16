.class abstract Lo/W3AlphaLimitOrderDetailActivity$DemoFundsParentComponent;
.super Lo/W3AlphaLimitOrderDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 944
    invoke-direct {p0}, Lo/W3AlphaLimitOrderDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 944
    check-cast p1, Ljava/lang/Character;

    .line 1915
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lo/W3AlphaLimitOrderDetailActivity;->b(C)Z

    move-result p1

    return p1
.end method
