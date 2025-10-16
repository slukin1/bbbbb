.class Lo/onCreateCredential$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onCreateCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public c:I

.field public d:I

.field public e:I

.field public i:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 76
    iput-object p2, p0, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;IIII)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lo/onCreateCredential$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 82
    iput p3, p0, Lo/onCreateCredential$DemoFundsParentComponent;->e:I

    .line 83
    iput p4, p0, Lo/onCreateCredential$DemoFundsParentComponent;->c:I

    .line 84
    iput p5, p0, Lo/onCreateCredential$DemoFundsParentComponent;->d:I

    .line 85
    iput p6, p0, Lo/onCreateCredential$DemoFundsParentComponent;->i:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onCreateCredential$DemoFundsParentComponent;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onCreateCredential$DemoFundsParentComponent;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onCreateCredential$DemoFundsParentComponent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onCreateCredential$DemoFundsParentComponent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onCreateCredential$DemoFundsParentComponent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onCreateCredential$DemoFundsParentComponent;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
