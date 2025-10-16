.class public final Lo/createFragmentContainer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onDismiss$DropdropElements3<",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/isResumed;Lo/setThumbnailData;)Lo/onDismiss;
    .locals 0

    .line 34
    check-cast p1, Lo/getAttributeBytes;

    .line 1037
    invoke-static {p1}, Lo/setMenuVisibility;->e(Lo/getAttributeBytes;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1038
    :cond_0
    new-instance p3, Lo/createFragmentContainer;

    invoke-direct {p3, p1, p2}, Lo/createFragmentContainer;-><init>(Lo/getAttributeBytes;Lo/isResumed;)V

    check-cast p3, Lo/onDismiss;

    return-object p3
.end method
