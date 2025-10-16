.class public final synthetic Lo/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Lcom/nezha/android/monitor/CloseType;

.field private synthetic c:Z

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/nezha/android/monitor/CloseType;ZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Kd;->d:I

    iput-object p2, p0, Lo/Kd;->b:Lcom/nezha/android/monitor/CloseType;

    iput-boolean p3, p0, Lo/Kd;->c:Z

    iput-object p4, p0, Lo/Kd;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/Kd;->d:I

    iget-object v1, p0, Lo/Kd;->b:Lcom/nezha/android/monitor/CloseType;

    iget-boolean v2, p0, Lo/Kd;->c:Z

    iget-object v3, p0, Lo/Kd;->a:Ljava/lang/Integer;

    .line 2271
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pop delta="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " closeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enableAnimation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " renderId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
