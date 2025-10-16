.class public final synthetic Lo/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/je;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/je;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/je;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lo/je;->e:I

    .line 2240
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keyboardHeight : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " orientation : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
