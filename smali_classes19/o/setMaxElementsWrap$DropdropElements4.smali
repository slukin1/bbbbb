.class public final Lo/setMaxElementsWrap$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaxElementsWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final c:I

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lo/setMaxElementsWrap$DropdropElements4;->a:Landroid/net/Uri;

    .line 399
    iput-wide p2, p0, Lo/setMaxElementsWrap$DropdropElements4;->e:J

    .line 400
    iput p4, p0, Lo/setMaxElementsWrap$DropdropElements4;->c:I

    return-void
.end method
