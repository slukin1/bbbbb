.class final Lo/performShortcut$DropdropElements1;
.super Lo/setHeaderTitleInt$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field private c:Lo/isQwertyMode;

.field private d:Lo/setInitialActivityCount;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/setHeaderTitleInt$DropdropElements2;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/setHeaderTitleInt;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lo/setHeaderTitleInt$DropdropElements2;-><init>()V

    .line 90
    invoke-virtual {p1}, Lo/setHeaderTitleInt;->a()Lo/setInitialActivityCount;

    move-result-object v0

    iput-object v0, p0, Lo/performShortcut$DropdropElements1;->d:Lo/setInitialActivityCount;

    .line 91
    invoke-virtual {p1}, Lo/setHeaderTitleInt;->d()Lo/isQwertyMode;

    move-result-object v0

    iput-object v0, p0, Lo/performShortcut$DropdropElements1;->c:Lo/isQwertyMode;

    .line 92
    invoke-virtual {p1}, Lo/setHeaderTitleInt;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/performShortcut$DropdropElements1;->a:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lo/setHeaderTitleInt;B)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lo/performShortcut$DropdropElements1;-><init>(Lo/setHeaderTitleInt;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/setHeaderTitleInt;
    .locals 5

    .line 132
    iget-object v0, p0, Lo/performShortcut$DropdropElements1;->d:Lo/setInitialActivityCount;

    if-nez v0, :cond_0

    .line 133
    const-string v0, " videoSpec"

    goto :goto_0

    .line 132
    :cond_0
    const-string v0, ""

    .line 135
    :goto_0
    iget-object v1, p0, Lo/performShortcut$DropdropElements1;->c:Lo/isQwertyMode;

    if-nez v1, :cond_1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audioSpec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    iget-object v1, p0, Lo/performShortcut$DropdropElements1;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " outputFormat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    iget-object v0, p0, Lo/performShortcut$DropdropElements1;->d:Lo/setInitialActivityCount;

    iget-object v1, p0, Lo/performShortcut$DropdropElements1;->c:Lo/isQwertyMode;

    iget-object v2, p0, Lo/performShortcut$DropdropElements1;->a:Ljava/lang/Integer;

    .line 147
    new-instance v3, Lo/performShortcut;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/performShortcut;-><init>(Lo/setInitialActivityCount;Lo/isQwertyMode;IB)V

    return-object v3

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required properties:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()Lo/setInitialActivityCount;
    .locals 2

    .line 104
    iget-object v0, p0, Lo/performShortcut$DropdropElements1;->d:Lo/setInitialActivityCount;

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"videoSpec\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Lo/setHeaderTitleInt$DropdropElements2;
    .locals 0

    const/4 p1, -0x1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/performShortcut$DropdropElements1;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lo/setInitialActivityCount;)Lo/setHeaderTitleInt$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lo/performShortcut$DropdropElements1;->d:Lo/setInitialActivityCount;

    return-object p0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/isQwertyMode;)Lo/setHeaderTitleInt$DropdropElements2;
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Lo/performShortcut$DropdropElements1;->c:Lo/isQwertyMode;

    return-object p0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioSpec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
