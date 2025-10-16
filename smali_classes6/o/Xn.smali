.class public final synthetic Lo/Xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lo/XJ;


# direct methods
.method public synthetic constructor <init>(Lo/XJ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xn;->e:Lo/XJ;

    iput-object p2, p0, Lo/Xn;->c:Ljava/lang/String;

    iput p3, p0, Lo/Xn;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Xn;->e:Lo/XJ;

    iget-object v1, p0, Lo/Xn;->c:Ljava/lang/String;

    iget v2, p0, Lo/Xn;->d:I

    invoke-static {v0, v1, v2}, Lo/XJ;->b(Lo/XJ;Ljava/lang/String;I)V

    return-void
.end method
