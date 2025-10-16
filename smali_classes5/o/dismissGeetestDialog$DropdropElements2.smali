.class final Lo/dismissGeetestDialog$DropdropElements2;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dismissGeetestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:B

.field private d:I

.field private e:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 132
    iput-wide p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->a:J

    .line 133
    iget-byte p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 127
    iput-object p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;
    .locals 1

    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->i:Ljava/lang/String;

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null symbol"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 138
    iput p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->d:I

    .line 139
    iget-byte p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    return-object p0
.end method

.method public final e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;
    .locals 0

    .line 113
    iput-wide p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->b:J

    .line 114
    iget-byte p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    return-object p0
.end method

.method public final e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;
    .locals 11

    .line 144
    iget-byte v0, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lo/dismissGeetestDialog$DropdropElements2;->i:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 161
    new-instance v0, Lo/dismissGeetestDialog;

    iget-wide v3, p0, Lo/dismissGeetestDialog$DropdropElements2;->b:J

    iget-object v6, p0, Lo/dismissGeetestDialog$DropdropElements2;->e:Ljava/lang/String;

    iget-wide v7, p0, Lo/dismissGeetestDialog$DropdropElements2;->a:J

    iget v9, p0, Lo/dismissGeetestDialog$DropdropElements2;->d:I

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/dismissGeetestDialog;-><init>(JLjava/lang/String;Ljava/lang/String;JIB)V

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-byte v1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 148
    const-string v1, " pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    iget-object v1, p0, Lo/dismissGeetestDialog$DropdropElements2;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 151
    const-string v1, " symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_2
    iget-byte v1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 154
    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_3
    iget-byte v1, p0, Lo/dismissGeetestDialog$DropdropElements2;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 157
    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
