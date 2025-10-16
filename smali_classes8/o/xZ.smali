.class public final synthetic Lo/xZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Sa;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;IIILo/Sa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xZ;->d:Ljava/lang/CharSequence;

    iput p2, p0, Lo/xZ;->e:I

    iput p3, p0, Lo/xZ;->c:I

    iput p4, p0, Lo/xZ;->a:I

    iput-object p5, p0, Lo/xZ;->b:Lo/Sa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/xZ;->d:Ljava/lang/CharSequence;

    iget v1, p0, Lo/xZ;->e:I

    iget v2, p0, Lo/xZ;->c:I

    iget v3, p0, Lo/xZ;->a:I

    iget-object v4, p0, Lo/xZ;->b:Lo/Sa;

    .line 2025
    iget-object v5, v4, Lo/Sa;->b:Ljava/lang/String;

    iget v4, v4, Lo/Sa;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "watchTextChanged 1: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", before: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " beforeText "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startCursor: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
