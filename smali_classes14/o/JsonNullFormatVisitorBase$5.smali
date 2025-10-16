.class final Lo/JsonNullFormatVisitorBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonNullFormatVisitorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/JsonNullFormatVisitorBase;


# direct methods
.method constructor <init>(Lo/JsonNullFormatVisitorBase;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lo/JsonNullFormatVisitorBase$5;->c:Lo/JsonNullFormatVisitorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 594
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase$5;->c:Lo/JsonNullFormatVisitorBase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/JsonNullFormatVisitorBase;->a:Z

    .line 595
    iget-object v0, p0, Lo/JsonNullFormatVisitorBase$5;->c:Lo/JsonNullFormatVisitorBase;

    invoke-virtual {v0}, Lo/JsonNullFormatVisitorBase;->b()V

    return-void
.end method
