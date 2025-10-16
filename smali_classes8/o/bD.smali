.class public final synthetic Lo/bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/packageforint;


# direct methods
.method public synthetic constructor <init>(Lo/packageforint;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bD;->e:Lo/packageforint;

    iput p2, p0, Lo/bD;->c:I

    iput-object p3, p0, Lo/bD;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/bD;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bD;->e:Lo/packageforint;

    iget v1, p0, Lo/bD;->c:I

    iget-object v2, p0, Lo/bD;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/bD;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/packageforint;->e(Lo/packageforint;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
