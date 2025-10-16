.class final Lo/setDoubleValue$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/setDoubleValue;


# direct methods
.method constructor <init>(Lo/setDoubleValue;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/setDoubleValue$2;->d:Lo/setDoubleValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lo/setDoubleValue$2;->d:Lo/setDoubleValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setDoubleValue;->c(I)V

    return-void
.end method
