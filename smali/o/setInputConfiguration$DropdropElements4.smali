.class public final Lo/setInputConfiguration$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addOutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic b:Lo/setInputConfiguration;

.field private c:I

.field private d:I

.field e:I


# direct methods
.method public constructor <init>(Lo/setInputConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lo/setInputConfiguration$DropdropElements4;->b:Lo/setInputConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 529
    iget v0, p0, Lo/setInputConfiguration$DropdropElements4;->e:I

    iget-object v1, p0, Lo/setInputConfiguration$DropdropElements4;->b:Lo/setInputConfiguration;

    iget v1, v1, Lo/setInputConfiguration;->j:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 1540
    :cond_0
    iget-object v0, p0, Lo/setInputConfiguration$DropdropElements4;->b:Lo/setInputConfiguration;

    iget-object v0, v0, Lo/setInputConfiguration;->a:[Lo/addNonRepeatingSurface;

    iget v1, p0, Lo/setInputConfiguration$DropdropElements4;->e:I

    aget-object v0, v0, v1

    .line 532
    iget v1, p0, Lo/setInputConfiguration$DropdropElements4;->c:I

    invoke-virtual {v0}, Lo/addNonRepeatingSurface;->b()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lo/setInputConfiguration$DropdropElements4;->c:I

    .line 533
    iget v1, p0, Lo/setInputConfiguration$DropdropElements4;->d:I

    invoke-virtual {v0}, Lo/addNonRepeatingSurface;->c()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lo/setInputConfiguration$DropdropElements4;->d:I

    .line 534
    iget v0, p0, Lo/setInputConfiguration$DropdropElements4;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/setInputConfiguration$DropdropElements4;->e:I

    .line 535
    iget-object v3, p0, Lo/setInputConfiguration$DropdropElements4;->b:Lo/setInputConfiguration;

    iget v3, v3, Lo/setInputConfiguration;->j:I

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final b(I)I
    .locals 2

    .line 546
    iget-object v0, p0, Lo/setInputConfiguration$DropdropElements4;->b:Lo/setInputConfiguration;

    iget-object v0, v0, Lo/setInputConfiguration;->b:[I

    iget v1, p0, Lo/setInputConfiguration$DropdropElements4;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lo/setInputConfiguration$DropdropElements4;->b:Lo/setInputConfiguration;

    iget-object v0, v0, Lo/setInputConfiguration;->e:[Ljava/lang/Object;

    iget v1, p0, Lo/setInputConfiguration$DropdropElements4;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
