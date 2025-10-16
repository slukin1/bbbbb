.class public final Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTradeDataCenterCreateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field c:Ljava/lang/String;

.field d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 126
    invoke-direct {p0, v0, p1, p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->e:Ljava/lang/String;

    .line 131
    iput p2, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->b:I

    .line 132
    iput p3, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->a:I

    .line 133
    iput v1, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    .line 134
    iput-object v0, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 142
    iget v0, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->a:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    return-void
.end method
