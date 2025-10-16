.class public final Lo/RxDataStoreupdateDataAsync1;
.super Lo/WireFormatJavaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WireFormatJavaType<",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field private final a:Lapp/cash/sqldelight/db/SqlDriver;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final i:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Lapp/cash/sqldelight/db/SqlDriver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+TRowType;>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p7}, Lo/WireFormatJavaType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    iput p1, p0, Lo/RxDataStoreupdateDataAsync1;->c:I

    .line 90
    iput-object p2, p0, Lo/RxDataStoreupdateDataAsync1;->i:[Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lo/RxDataStoreupdateDataAsync1;->a:Lapp/cash/sqldelight/db/SqlDriver;

    .line 92
    iput-object p4, p0, Lo/RxDataStoreupdateDataAsync1;->e:Ljava/lang/String;

    .line 93
    iput-object p5, p0, Lo/RxDataStoreupdateDataAsync1;->b:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lo/RxDataStoreupdateDataAsync1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lo/RxDataStoreupdateDataAsync1;->a:Lapp/cash/sqldelight/db/SqlDriver;

    iget-object v1, p0, Lo/RxDataStoreupdateDataAsync1;->i:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/SqlDriver;->e([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V

    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DrawerLayoutLayoutParams;",
            "+",
            "Lo/setScrimColor<",
            "TR;>;>;)",
            "Lo/setScrimColor<",
            "TR;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/RxDataStoreupdateDataAsync1;->a:Lapp/cash/sqldelight/db/SqlDriver;

    iget v1, p0, Lo/RxDataStoreupdateDataAsync1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/RxDataStoreupdateDataAsync1;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lapp/cash/sqldelight/db/SqlDriver;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p1

    return-object p1
.end method

.method public final removeListener(Lo/WireFormatJavaType$DropdropElements4;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lo/RxDataStoreupdateDataAsync1;->a:Lapp/cash/sqldelight/db/SqlDriver;

    iget-object v1, p0, Lo/RxDataStoreupdateDataAsync1;->i:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lapp/cash/sqldelight/db/SqlDriver;->b([Ljava/lang/String;Lo/WireFormatJavaType$DropdropElements4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/RxDataStoreupdateDataAsync1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RxDataStoreupdateDataAsync1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
