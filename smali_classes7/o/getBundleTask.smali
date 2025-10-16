.class public final synthetic Lo/getBundleTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/getPureUrl;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPureUrl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBundleTask;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getBundleTask;->c:Lo/getPureUrl;

    iput-object p3, p0, Lo/getBundleTask;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getBundleTask;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getBundleTask;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/getBundleTask;->c:Lo/getPureUrl;

    iget-object v2, p0, Lo/getBundleTask;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/getBundleTask;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 2262
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_1

    const-wide/16 p1, 0x18

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 2270
    invoke-interface {v1}, Lo/getPureUrl;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2271
    invoke-interface {v1}, Lo/getPureUrl;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2272
    invoke-interface {v1}, Lo/getPureUrl;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 2267
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2263
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2275
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
