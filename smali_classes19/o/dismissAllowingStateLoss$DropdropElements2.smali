.class public final Lo/dismissAllowingStateLoss$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dismissAllowingStateLoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onDismiss$DropdropElements3<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/isResumed;Lo/setThumbnailData;)Lo/onDismiss;
    .locals 0

    .line 25
    check-cast p1, [B

    .line 1031
    new-instance p3, Lo/dismissAllowingStateLoss;

    invoke-direct {p3, p1, p2}, Lo/dismissAllowingStateLoss;-><init>([BLo/isResumed;)V

    check-cast p3, Lo/onDismiss;

    return-object p3
.end method
