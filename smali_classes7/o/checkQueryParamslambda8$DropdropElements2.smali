.class public abstract Lo/checkQueryParamslambda8$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkQueryParamslambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation


# instance fields
.field final b:Lo/getPureUrl;

.field final c:Lo/setPureUrl;

.field final d:Z


# direct methods
.method public constructor <init>(ZLo/getPureUrl;Lo/setPureUrl;)V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 612
    iput-boolean p1, p0, Lo/checkQueryParamslambda8$DropdropElements2;->d:Z

    .line 613
    iput-object p2, p0, Lo/checkQueryParamslambda8$DropdropElements2;->b:Lo/getPureUrl;

    .line 614
    iput-object p3, p0, Lo/checkQueryParamslambda8$DropdropElements2;->c:Lo/setPureUrl;

    return-void
.end method
