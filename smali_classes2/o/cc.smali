.class public final synthetic Lo/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/cf;


# direct methods
.method public synthetic constructor <init>(Lo/cf;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cc;->e:Lo/cf;

    iput-object p2, p0, Lo/cc;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cc;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/cc;->b:Ljava/lang/reflect/Type;

    iput-boolean p5, p0, Lo/cc;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cc;->e:Lo/cf;

    iget-object v2, p0, Lo/cc;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cc;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/cc;->b:Ljava/lang/reflect/Type;

    iget-boolean v6, p0, Lo/cc;->a:Z

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 3016
    iget-object p1, v0, Lo/cf;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GeobFrame;

    .line 2064
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lo/GeobFrame;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
