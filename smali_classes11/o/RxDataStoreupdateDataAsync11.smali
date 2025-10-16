.class public final Lo/RxDataStoreupdateDataAsync11;
.super Lo/getWireType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RowType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getWireType<",
        "TRowType;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lapp/cash/sqldelight/db/SqlDriver;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILapp/cash/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 119
    invoke-direct {p0, p6}, Lo/getWireType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    iput p1, p0, Lo/RxDataStoreupdateDataAsync11;->a:I

    .line 114
    iput-object p2, p0, Lo/RxDataStoreupdateDataAsync11;->d:Lapp/cash/sqldelight/db/SqlDriver;

    .line 115
    iput-object p3, p0, Lo/RxDataStoreupdateDataAsync11;->e:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lo/RxDataStoreupdateDataAsync11;->b:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lo/RxDataStoreupdateDataAsync11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    .line 121
    iget-object v0, p0, Lo/RxDataStoreupdateDataAsync11;->d:Lapp/cash/sqldelight/db/SqlDriver;

    iget v1, p0, Lo/RxDataStoreupdateDataAsync11;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lo/RxDataStoreupdateDataAsync11;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lapp/cash/sqldelight/db/SqlDriver;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/RxDataStoreupdateDataAsync11;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/RxDataStoreupdateDataAsync11;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
