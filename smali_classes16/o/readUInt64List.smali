.class public final synthetic Lo/readUInt64List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:J

.field private synthetic h:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readUInt64List;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/readUInt64List;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/readUInt64List;->d:Ljava/util/List;

    iput-object p4, p0, Lo/readUInt64List;->a:Ljava/lang/String;

    iput-wide p5, p0, Lo/readUInt64List;->e:J

    iput-object p7, p0, Lo/readUInt64List;->j:Ljava/util/Map;

    iput-object p8, p0, Lo/readUInt64List;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/readUInt64List;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/readUInt64List;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/readUInt64List;->d:Ljava/util/List;

    iget-object v3, p0, Lo/readUInt64List;->a:Ljava/lang/String;

    iget-wide v4, p0, Lo/readUInt64List;->e:J

    iget-object v6, p0, Lo/readUInt64List;->j:Ljava/util/Map;

    iget-object v7, p0, Lo/readUInt64List;->h:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lo/readStringInternal;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
