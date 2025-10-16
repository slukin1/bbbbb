.class public final Lo/callStartTransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getTargetFragment<",
        "Ljava/lang/String;",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Lo/isResumed;)Ljava/lang/Object;
    .locals 1

    .line 7
    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1009
    invoke-static {p1, p2, v0}, Lo/getAltitude;->b(Ljava/lang/String;Ljava/lang/String;I)Lo/getAttributeBytes;

    move-result-object p1

    return-object p1
.end method
