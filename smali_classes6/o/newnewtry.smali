.class public final synthetic Lo/newnewtry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic e:Lo/Ul;


# direct methods
.method public synthetic constructor <init>(Lo/Ul;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newnewtry;->e:Lo/Ul;

    iput-boolean p2, p0, Lo/newnewtry;->a:Z

    iput-boolean p3, p0, Lo/newnewtry;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/newnewtry;->e:Lo/Ul;

    iget-boolean v1, p0, Lo/newnewtry;->a:Z

    iget-boolean v2, p0, Lo/newnewtry;->b:Z

    invoke-static {v0, v1, v2}, Lo/Ul;->d(Lo/Ul;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
