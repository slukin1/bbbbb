.class public final synthetic Lo/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lo/XJ;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/XJ;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zw;->c:Lo/XJ;

    iput-object p2, p0, Lo/zw;->a:Ljava/lang/String;

    iput p3, p0, Lo/zw;->d:I

    iput p4, p0, Lo/zw;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zw;->c:Lo/XJ;

    iget-object v1, p0, Lo/zw;->a:Ljava/lang/String;

    iget v2, p0, Lo/zw;->d:I

    iget v3, p0, Lo/zw;->b:I

    invoke-static {v0, v1, v2, v3}, Lo/XJ;->c(Lo/XJ;Ljava/lang/String;II)V

    return-void
.end method
