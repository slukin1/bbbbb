.class public abstract Lo/setDrawRoundedSlices;
.super Lo/setDrawHoleEnabled;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lo/setEntryLabelColor;",
        ">",
        "Lo/setDrawHoleEnabled;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/setDrawHoleEnabled;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/setEntryLabelTypeface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/setDrawHoleEnabled;-><init>(Lo/setEntryLabelTypeface;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lo/setEntryLabelColor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
