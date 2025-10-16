.class public final synthetic Lo/ButtonConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/VideoVO;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/VideoVO;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ButtonConfig;->b:Lo/VideoVO;

    iput p2, p0, Lo/ButtonConfig;->a:I

    iput p3, p0, Lo/ButtonConfig;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ButtonConfig;->b:Lo/VideoVO;

    iget v1, p0, Lo/ButtonConfig;->a:I

    iget v2, p0, Lo/ButtonConfig;->c:I

    invoke-static {v0, v1, v2}, Lo/VideoVO;->c(Lo/VideoVO;II)V

    return-void
.end method
