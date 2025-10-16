.class public final synthetic Lo/Va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Va;->d:J

    iput-boolean p3, p0, Lo/Va;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/Va;->d:J

    iget-boolean v2, p0, Lo/Va;->a:Z

    invoke-static {v0, v1, v2}, Lo/new1;->e(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
