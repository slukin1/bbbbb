.class public final synthetic Lo/FY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/FI;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/FI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FY;->c:Lo/FI;

    iput-object p2, p0, Lo/FY;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/FY;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/FY;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FY;->c:Lo/FI;

    iget-object v1, p0, Lo/FY;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/FY;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/FY;->d:Z

    invoke-static {v0, v1, v2, v3}, Lo/FI;->c(Lo/FI;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
