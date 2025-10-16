.class public final synthetic Lo/getEnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic e:Lo/getTraceId;


# direct methods
.method public synthetic constructor <init>(ZLo/getTraceId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getEnv;->a:Z

    iput-object p2, p0, Lo/getEnv;->e:Lo/getTraceId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getEnv;->a:Z

    iget-object v1, p0, Lo/getEnv;->e:Lo/getTraceId;

    invoke-static {v0, v1, p1}, Lo/getTraceId;->a(ZLo/getTraceId;Landroid/view/View;)V

    return-void
.end method
