.class public final Lo/onActivityCreated$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActivityCreated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onDismiss$DropdropElements3<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/isResumed;Lo/setThumbnailData;)Lo/onDismiss;
    .locals 0

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1038
    new-instance p3, Lo/onActivityCreated;

    invoke-direct {p3, p1, p2}, Lo/onActivityCreated;-><init>(Ljava/nio/ByteBuffer;Lo/isResumed;)V

    check-cast p3, Lo/onDismiss;

    return-object p3
.end method
