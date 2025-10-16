.class public final synthetic Lo/isUnsafeDirectSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/ArrayList;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUnsafeDirectSupported;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/isUnsafeDirectSupported;->a:Ljava/util/List;

    iput-object p3, p0, Lo/isUnsafeDirectSupported;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/isUnsafeDirectSupported;->b:Ljava/lang/String;

    iput-wide p5, p0, Lo/isUnsafeDirectSupported;->e:J

    iput-object p7, p0, Lo/isUnsafeDirectSupported;->f:Ljava/util/Map;

    iput-object p8, p0, Lo/isUnsafeDirectSupported;->j:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/isUnsafeDirectSupported;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isUnsafeDirectSupported;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/isUnsafeDirectSupported;->a:Ljava/util/List;

    iget-object v2, p0, Lo/isUnsafeDirectSupported;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/isUnsafeDirectSupported;->b:Ljava/lang/String;

    iget-wide v4, p0, Lo/isUnsafeDirectSupported;->e:J

    iget-object v6, p0, Lo/isUnsafeDirectSupported;->f:Ljava/util/Map;

    iget-object v7, p0, Lo/isUnsafeDirectSupported;->j:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/isUnsafeDirectSupported;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lo/readStringInternal;->d(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
