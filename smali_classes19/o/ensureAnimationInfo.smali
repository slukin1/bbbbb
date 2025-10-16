.class public final Lo/ensureAnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getTargetFragment<",
        "Landroid/net/Uri;",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Lo/isResumed;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 2006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/getAltitude;->b(Ljava/lang/String;Ljava/lang/String;I)Lo/getAttributeBytes;

    move-result-object p1

    return-object p1
.end method
