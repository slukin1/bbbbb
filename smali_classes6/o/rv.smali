.class public final synthetic Lo/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rv;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/rv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rv;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/rv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/for7;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
