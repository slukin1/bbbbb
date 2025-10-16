.class public final synthetic Lo/Kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/lj;

.field private synthetic d:Lo/lj;


# direct methods
.method public synthetic constructor <init>(Lo/lj;Lo/lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kr;->d:Lo/lj;

    iput-object p2, p0, Lo/Kr;->a:Lo/lj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Kr;->d:Lo/lj;

    iget-object v1, p0, Lo/Kr;->a:Lo/lj;

    .line 2214
    invoke-interface {v1}, Lo/lj;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push existPage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
