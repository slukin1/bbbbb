.class final Lo/isChangeDesc$DropdropElements3;
.super Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isChangeDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

.field private b:Lo/isGif$DropdropElements1;

.field private c:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lo/isChangeDesc$DropdropElements3;->d:Ljava/util/List;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;
    .locals 0

    .line 121
    iput-object p1, p0, Lo/isChangeDesc$DropdropElements3;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    return-object p0
.end method

.method public final d(Lo/isGif$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;
    .locals 0

    .line 126
    iput-object p1, p0, Lo/isChangeDesc$DropdropElements3;->b:Lo/isGif$DropdropElements1;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lo/isChangeDesc$DropdropElements3;->e:Ljava/util/List;

    return-object p0
.end method

.method public final e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lo/isChangeDesc$DropdropElements3;->c:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;
    .locals 8

    .line 147
    iget-object v4, p0, Lo/isChangeDesc$DropdropElements3;->c:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lo/isChangeDesc$DropdropElements3;->d:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 158
    new-instance v7, Lo/isChangeDesc;

    iget-object v1, p0, Lo/isChangeDesc$DropdropElements3;->e:Ljava/util/List;

    iget-object v2, p0, Lo/isChangeDesc$DropdropElements3;->a:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    iget-object v3, p0, Lo/isChangeDesc$DropdropElements3;->b:Lo/isGif$DropdropElements1;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/isChangeDesc;-><init>(Ljava/util/List;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;Lo/isGif$DropdropElements1;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;Ljava/util/List;B)V

    return-object v7

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v1, p0, Lo/isChangeDesc$DropdropElements3;->c:Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    if-nez v1, :cond_1

    .line 151
    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_1
    iget-object v1, p0, Lo/isChangeDesc$DropdropElements3;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 154
    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_2
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
