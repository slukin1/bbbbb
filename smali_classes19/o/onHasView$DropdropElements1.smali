.class public final Lo/onHasView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onHasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/isResumed;Lo/setThumbnailData;)Lo/onDismiss;
    .locals 1

    .line 87
    check-cast p1, Lo/getAttributeBytes;

    .line 3014
    iget-object p3, p1, Lo/getAttributeBytes;->c:Ljava/lang/String;

    .line 2095
    const-string v0, "android.resource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1091
    :cond_0
    new-instance p3, Lo/onHasView;

    invoke-direct {p3, p1, p2}, Lo/onHasView;-><init>(Lo/getAttributeBytes;Lo/isResumed;)V

    check-cast p3, Lo/onDismiss;

    return-object p3
.end method
