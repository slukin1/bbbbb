.class public final synthetic Lo/JsonAnySetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/JsonAnyGetter;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/JsonAnyGetter;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonAnySetter;->b:Lo/JsonAnyGetter;

    iput-object p2, p0, Lo/JsonAnySetter;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/JsonAnySetter;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo/JsonAnySetter;->a:Z

    iput-object p5, p0, Lo/JsonAnySetter;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/JsonAnySetter;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/JsonAnySetter;->b:Lo/JsonAnyGetter;

    iget-object v1, p0, Lo/JsonAnySetter;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/JsonAnySetter;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/JsonAnySetter;->a:Z

    iget-object v4, p0, Lo/JsonAnySetter;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/JsonAnySetter;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lo/JsonAnyGetter;->d(Lo/JsonAnyGetter;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
