.class public final synthetic Lo/ObjectWriterGeneratorSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ObjectWriterGeneratorSettings;->e:J

    iput-wide p3, p0, Lo/ObjectWriterGeneratorSettings;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/ObjectWriterGeneratorSettings;->e:J

    iget-wide v2, p0, Lo/ObjectWriterGeneratorSettings;->a:J

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, v3, p1}, Lo/withDefaultPrettyPrinter;->e(JJLkotlin/Pair;)Lo/configureFromBigIntegerCreator$DropdropElements1;

    move-result-object p1

    return-object p1
.end method
