.class public final synthetic Lo/onProgress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lo/WindowInsetsAnimationCompat;

    check-cast p2, Lo/WindowInsetsAnimationCompat;

    .line 1083
    iget-wide v0, p1, Lo/WindowInsetsAnimationCompat;->b:J

    iget-wide p1, p2, Lo/WindowInsetsAnimationCompat;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
