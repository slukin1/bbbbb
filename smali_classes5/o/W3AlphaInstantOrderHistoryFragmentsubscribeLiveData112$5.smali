.class final Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112$5;
.super Lo/ViewLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewLayer<",
        "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lo/ViewLayer;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 300
    check-cast p1, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112$5;->getValue(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;)F

    move-result p1

    return p1
.end method

.method public final getValue(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112<",
            "*>;)F"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->access$000(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 300
    check-cast p1, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112$5;->setValue(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;F)V

    return-void
.end method

.method public final setValue(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112<",
            "*>;F)V"
        }
    .end annotation

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 308
    invoke-static {p1, p2}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->access$100(Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;F)V

    return-void
.end method
