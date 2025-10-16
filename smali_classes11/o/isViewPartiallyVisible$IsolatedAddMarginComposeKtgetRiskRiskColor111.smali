.class final Lo/isViewPartiallyVisible$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/isItemPrefetchEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isViewPartiallyVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isItemPrefetchEnabled<",
        "Lo/isViewPartiallyVisible;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/isItemPrefetchEnabled;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lo/isViewPartiallyVisible;

    .line 4001
    iput p2, p1, Lo/isViewPartiallyVisible;->f:F

    return-void
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/isViewPartiallyVisible;

    .line 2001
    iget p1, p1, Lo/isViewPartiallyVisible;->f:F

    .line 1002
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
