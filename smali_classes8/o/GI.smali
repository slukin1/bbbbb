.class public final synthetic Lo/GI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/FI;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/FI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/GI;->d:I

    iput-object p2, p0, Lo/GI;->c:Lo/FI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lo/GI;->d:I

    iget-object v1, p0, Lo/GI;->c:Lo/FI;

    invoke-static {v0, v1}, Lo/FI;->a(ILo/FI;)V

    return-void
.end method
