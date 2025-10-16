.class public final Lo/getAllowEnterTransitionOverlap$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowEnterTransitionOverlap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/readExifSegment;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lo/readExifSegment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lo/getAllowEnterTransitionOverlap$DropdropElements4;->a:Ljava/lang/ref/WeakReference;

    .line 138
    iput-object p2, p0, Lo/getAllowEnterTransitionOverlap$DropdropElements4;->b:Ljava/util/Map;

    .line 139
    iput-wide p3, p0, Lo/getAllowEnterTransitionOverlap$DropdropElements4;->e:J

    return-void
.end method
