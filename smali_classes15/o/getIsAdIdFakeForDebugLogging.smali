.class public final Lo/getIsAdIdFakeForDebugLogging;
.super Lo/getChangeData;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/setFullscreenButtonClickListener;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/getChangeData;-><init>(Lo/setFullscreenButtonClickListener;)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method protected final d(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    .line 43
    const-string p2, "(3202)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 45
    :cond_0
    const-string p2, "(3203)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
