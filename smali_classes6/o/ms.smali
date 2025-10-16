.class public final synthetic Lo/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ms;->e:Ljava/lang/String;

    iput-wide p2, p0, Lo/ms;->d:J

    iput-boolean p4, p0, Lo/ms;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ms;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo/ms;->d:J

    iget-boolean v3, p0, Lo/ms;->a:Z

    invoke-static {v0, v1, v2, v3}, Lo/VV;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
