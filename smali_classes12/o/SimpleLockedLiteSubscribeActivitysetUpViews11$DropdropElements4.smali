.class public final Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isSwipeDismissable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DropdropElements4;",
        "Lo/isSwipeDismissable;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "b",
        "(Ljava/util/Date;Ljava/util/Date;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;


# direct methods
.method constructor <init>(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;)V
    .locals 0

    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DropdropElements4;->e:Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Date;Ljava/util/Date;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DropdropElements4;->e:Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v0, v3, v4}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->c(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;J)V

    .line 69
    iget-object p1, p0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11$DropdropElements4;->e:Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_1
    invoke-static {p1, v1, v2}, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;->b(Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;J)V

    return-void
.end method
