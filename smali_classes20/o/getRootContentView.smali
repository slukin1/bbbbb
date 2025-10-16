.class public abstract Lo/getRootContentView;
.super Lo/isInactive;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/isInactive;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c()Lo/setAndroidAttrs;
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lo/getRootContentView;->c()Lo/setAndroidAttrs;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/setAndroidAttrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lo/getRootContentView;->c()Lo/setAndroidAttrs;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setAndroidAttrs;->e(Ljava/lang/Object;)V

    return-void
.end method
