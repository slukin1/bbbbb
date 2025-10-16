.class public final synthetic Lo/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/cf;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cd;->b:Lo/cf;

    iput-object p2, p0, Lo/cd;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/cd;->d:Ljava/util/Map;

    iput-object p4, p0, Lo/cd;->c:Ljava/lang/reflect/Type;

    iput-boolean p5, p0, Lo/cd;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cd;->b:Lo/cf;

    iget-object v2, p0, Lo/cd;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/cd;->d:Ljava/util/Map;

    iget-object v5, p0, Lo/cd;->c:Ljava/lang/reflect/Type;

    iget-boolean v6, p0, Lo/cd;->a:Z

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 3016
    iget-object p1, v0, Lo/cf;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/GeobFrame;

    .line 2112
    invoke-virtual/range {v1 .. v6}, Lo/GeobFrame;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
