.class final Lo/k2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/k2;


# direct methods
.method constructor <init>(Lo/k2;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/k2$5;->e:Lo/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/onLoadResource;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/k2$5;->e:Lo/k2;

    const-string v1, "com/google/firebase/crashlytics/internal/common/CrashlyticsController.handleUncaughtException"

    invoke-static {v1}, Lo/Attachment;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1180
    invoke-virtual {v0, p1, p2, p3, v2}, Lo/k2;->d(Lo/onLoadResource;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 1181
    invoke-static {v1}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method
